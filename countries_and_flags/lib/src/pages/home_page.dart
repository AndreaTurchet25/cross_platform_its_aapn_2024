import 'package:countries_and_flags/src/providers/country_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final countriesAsyncValue = ref.watch(countriesProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Bandiere dei Paesi"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: countriesAsyncValue.when(
          data: (countries) {
            return GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, // Numero di colonne
                crossAxisSpacing: 8.0,
                mainAxisSpacing: 8.0,
              ),
              itemCount: countries.length,
              itemBuilder: (context, index) {
                final country = countries[index];
                return Column(
                  children: [
                    Image.network(
                      country.flags?.png ?? '',  
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      country.name?.common ?? '',  
                      textAlign: TextAlign.center,
                    ),
                  ],
                );
              },
            );
          },
          error: (error, stackTrace) => Center(
            child: Text('Errore nel caricamento: $error'),
          ),
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}