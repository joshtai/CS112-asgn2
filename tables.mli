(* Generated: Wed Jan 30 16:18:30 PST 2019 *)
type variable_table_t = (string, float) Hashtbl.t
type array_table_t = (string, float array) Hashtbl.t
type unary_fn_table_t = (string, float -> float) Hashtbl.t
type binary_fn_table_t = (string, float -> float -> float) Hashtbl.t
type label_table_t = (string, Absyn.program) Hashtbl.t
type comparison_fn_tbl_t = (string, float -> float -> bool) Hashtbl.t
val comparison_fn_tbl : comparison_fn_tbl_t
val variable_table : variable_table_t
val array_table : array_table_t
val unary_fn_table : unary_fn_table_t
val binary_fn_table : binary_fn_table_t
val label_table : label_table_t
val init_label_table : Absyn.program -> unit
val dump_label_table : unit -> unit
