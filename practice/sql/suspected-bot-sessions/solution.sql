select session_id , user_id,session_duration_sec 
from user_sessions
where YEAR(session_start)=2026 and session_duration_sec<100
