class QuestionRepository {
  Future<List<Question>> getQuestions() async {
    return remoteDataSource.getQuestions();
  }
}
