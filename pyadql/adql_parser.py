from lark import Lark, tree

adql_parser = Lark.open(
    "grammars/adql-2.1/adql2.1.lark",
    rel_to=__file__,
    start="query_expression",
    maybe_placeholders=False,
)


text = "select * from y where CENTROID(CIRCLE('fk4', 2, 3, 3))=x"

parsed = adql_parser.parse(text)
tree.pydot__tree_to_png(parsed, "parsed.png")
