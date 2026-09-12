Feature: Autoavaliação do aluno
  Como aluno da disciplina
  Eu quero realizar minha autoavaliação
  Para acompanhar meu desempenho no curso

Scenario: Submissao de autoavaliacao com sucesso
    Given que o aluno esta autenticado no sistema
    When ele preenche o formulario de autoavaliacao
    Then o sistema registra o envio com sucesso.

Scenario: Submissao sem preenchimento dos campos obrigatorios
    Given que o aluno esta autenticado no sistema
    When ele tenta submeter a autoavaliacao com campos em branco
    Then o sistema exibe uma mensagem de erro alertando os campos pendentes