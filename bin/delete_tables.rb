disable 'hraven.job_history'
disable 'hraven.job_history-by_jobId'
disable 'hraven.job_history_app_version'
disable 'hraven.job_history_process'
disable 'hraven.job_history_raw'
disable 'hraven.job_history_task'
disable 'hraven.flow_queue'
disable 'hraven.flow_event'
disable 'hraven.graphite_key_mapping'
disable 'hraven.graphite_key_mapping_r'

drop 'hraven.job_history'
drop 'hraven.job_history-by_jobId'
drop 'hraven.job_history_app_version'
drop 'hraven.job_history_process'
drop 'hraven.job_history_raw'
drop 'hraven.job_history_task'
drop 'hraven.flow_queue'
drop 'hraven.flow_event'
drop 'hraven.graphite_key_mapping'
drop 'hraven.graphite_key_mapping_r'

exit
