-- path made by concrete process in bmpn diagram
SELECT t.proc_def_key_ AS bpmn_name,
       --t.id_,
       --t.execution_id_,
       t.act_id_     AS action,
       t.act_name_   AS name_,
       t.act_type_   AS type_,
       t.start_time_ AS start_,
       t.end_time_   AS end_
--,t.duration_
--,t.act_inst_state_
  FROM act_hi_actinst t
 WHERE t.proc_inst_id_ = 'dc47be80-e5e6-11eb-997e-0a580a8c48b7'
 ORDER BY t.start_time_;
