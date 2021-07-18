SELECT su.rev_, --su.id_,
       su.event_type_,
       su.event_name_,
       --su.execution_id_,
       su.proc_inst_id_,
       su.activity_id_,
       --su.configuration_,
       su.created_
--,su.tenant_id_ 
  FROM act_ru_event_subscr su
 WHERE su.proc_inst_id_ = 'dc47be80-e5e6-11eb-997e-0a580a8c48b7';