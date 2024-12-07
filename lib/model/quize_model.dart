class Quiz {
  final String question;
  final List<String> option;

  Quiz({
    required this.question,
    required this.option,
  });

  get shuffeldOptions {
    final shuffledOption = List.of(option); //* List copy
    shuffledOption.shuffle(); //* 4 3 2 1
    return shuffledOption;
  }

}