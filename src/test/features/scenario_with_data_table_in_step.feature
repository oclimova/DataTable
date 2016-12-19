Feature: Scenario with data table in step

  @Run
  Scenario: Has a step with data table that absolutely corresponds to class fields
    Given here is our step with data table
      | stringData | intData | doubleData |
      | data1      | 1       | 2.2        |
      | data2      | 3       | 4.4        |
      | data3      | 5       | 6.6        |

  @Run
  Scenario: Has a step with data table that has less fields than the class
    Given here is our step with data table
      | stringData | intData |
      | data 1     | 1       |
      | data 2     | 2       |
      | data 3     | 3       |

  @Run
  Scenario: Has a step with data table that has fields with the same data type as the class fields, but another columns names
    Given here is our step with data table
      | string | int | double |
      | data1  | 1   | 2.2    |
      | data2  | 3   | 4.4    |
      | data3  | 5   | 6.6    |

  @Run
  Scenario: Has a step with data table that has more fields than the class
    Given here is our step with data table
      | stringData | intData | doubleData | anotherStringData |
      | data1      | 1       | 2.2        | one               |
      | data2      | 3       | 4.4        | two               |
      | data3      | 5       | 6.6        | three             |