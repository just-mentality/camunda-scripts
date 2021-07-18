-- current values of variables of concrete process in bmpn diagram 
SELECT q.rev_,
       q.name_,
       q.type_,
       --q.execution_id_,
       --q.proc_inst_id_,
       -- q.case_execution_id_,
       --q.case_inst_id_,
       --q.task_id_,   
       q.long_,
       q.double_,
       q.text_,
       q.bytearray_id_,
       q.text2_
--,q.var_scope_,
--q.sequence_counter_,
--q.is_concurrent_local_,
--q.tenant_id_
--,q.proc_def_id_
  FROM act_ru_variable q
 WHERE q.proc_inst_id_ = 'dc47be80-e5e6-11eb-997e-0a580a8c48b7'
 ORDER BY 1 ASC;
 