import time

from lark import Lark, tree

adql_parser = Lark.open("adql.lark", rel_to=__file__, start="query_expression")
text = """SELECT dbo.ObsPointing.obs_id AS "obs_id" , dbo.ObsPointing.t_min AS "t_min" , dbo.ObsPointing.t_max AS "t_max" , dbo.ObsPointing.s_region AS "s_region" , dbo.ObsPointing.target_name AS "target_name" , dbo.ObsPointing.sequence_number AS "sequence_number" FROM dbo.ObsPointing WHERE dbo.ObsPointing.obs_collection = 'HLSP' AND dbo.ObsPointing.dataproduct_type = 'image' AND dbo.ObsPointing.target_name = 'TICA FFI'"""
start = time.time()
parsed = adql_parser.parse(text)
print("Time to parse:", time.time() - start)
# tree.pydot__tree_to_png(parsed, "parsed.png")
