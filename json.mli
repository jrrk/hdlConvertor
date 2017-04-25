type json =
  | Jvoid
  | Jarchitectures of json list
  | JbinOperator of json*json*json
  | Jdirection of string
  | Jentities of json list
  | Jgenerics of json list
  | Jimports of json list
  | Jliteral of json*json
  | Jname of string
  | Jop0 of json
  | Jop0op1 of json
  | Jop1 of json
  | Joperator of string
  | JpackageHeaders of json list
  | Jpackages of json list
  | Jports of (json*json) list
  | Jstype of string
  | Jtype of json
  | Jvalue of string
  | Jvariable of json*json*json
  | Jvariables of json list
  | Context of json*json*json*json*json*json
