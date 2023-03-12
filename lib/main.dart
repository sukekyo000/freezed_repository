import 'package:flutter/material.dart';
import 'package:freezed_repository/repository_contributor_repository.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () async { 
            RepositoryContributorRepository repositoryContributorRepository = RepositoryContributorRepository();
            List<RepositoryContributorsResponse> repositoryContributorsRequest = await repositoryContributorRepository.getGithubRepositoryContributor(RepositoryContributorsRequest());
            print(repositoryContributorsRequest);
          },
        child: Text("TEST"), 
        ),
      ),
    );
  }

}