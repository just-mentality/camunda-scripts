-- history how values of running process changed 
SELECT y.proc_def_key_ AS bpmn,
       y.act_inst_id_,
       --y.var_inst_id_,
       y.rev_,
       y.name_,
       y.var_type_,
       y.long_,
       y.double_,
       y.text_,
       y.text2_,
       y.bytearray_id_,
       y.time_
--,y.type_
  FROM act_hi_detail y
 WHERE y.proc_inst_id_ = 'dc47be80-e5e6-11eb-997e-0a580a8c48b7'
-- AND name_ = 'responseStatus'
 ORDER BY y.time_ ASC; 