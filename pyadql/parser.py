from lark import Lark, tree

adql_parser = Lark.open("adql.lark", rel_to=__file__, start="query_expression")

text = "SELECT TOP 10 col_1, col_2 AS col_a, col_b FROM dbo.tap_schema.my_table"
parsed = adql_parser.parse(text)
tree.pydot__tree_to_png(parsed, "parsed.png")
