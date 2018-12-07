Feature: 今天是星期五嗎？ Is it Friday yet?
  Everybody wants to know when it's Friday

  Scenario Outline: Today is or is not Friday
    Given today is "<day>"
    When I ask whether it's Friday yet
    Then I should be told "<answer>"

  Examples:
    | day | answer |
    | Friday | TGIF |
    | Sunday | 呵呵不是唷！！！ |
    | anything else! | 呵呵不是唷！！！ |
    | error  | 錯誤 |
