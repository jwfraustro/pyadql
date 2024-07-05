from lark import Lark, tree

from pyadql.classes.translator import ADQLTranslator

adql_parser = Lark.open(
    "grammars/adql-2.0/adql-2.0.lark", rel_to=__file__, start="query_expression", maybe_placeholders=False
)


text = "SELECT TOP 10 * FROM dbo.tap_schema.my_table"

parsed = adql_parser.parse(text)
out_tree = ADQLTranslator().transform(parsed)
tree.pydot__tree_to_png(out_tree, "parsed.png")
