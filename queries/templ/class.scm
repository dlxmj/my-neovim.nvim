(attribute
  (attribute_name) @_attribute_name
  (#eq? @_attribute_name "class")
  [
    (quoted_attribute_value
      (attribute_value) @_class_value)
    (dynamic_class_attribute_value
      (interpreted_string_literal) @_class_value)
    ])