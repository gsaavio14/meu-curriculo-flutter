import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Meu currículo',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color(0xFF0B3975),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Gustavo Savio Almeida de Araújo Mori',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 4),
              const Row(
                children: [
                  Icon(Icons.mail_outline, size: 20),
                  SizedBox(width: 8),
                  Text(
                    'g.mori@estudante.ifro.edu.br',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              const SizedBox(height: 4),
              const Row(
                children: [
                  Icon(Icons.phone, size: 20),
                  SizedBox(width: 8),
                  Text('(69) 99950-7690', style: TextStyle(fontSize: 16)),
                ],
              ),
              const SizedBox(height: 16),
              const Text(
                'Formação',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 4),
              const Text(
                'Técnico em Informática - IFRO\nCursando Análise e Desenvolvimento de Sistemas - IFRO',
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 16),
              const Text(
                'Habilidades',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 4),
              const Text('C#', style: TextStyle(fontSize: 16)),
              const Text('Java', style: TextStyle(fontSize: 16)),
              const Text('Python', style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}

