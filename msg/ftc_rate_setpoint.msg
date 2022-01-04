uint64 timestamp		# time since system start (microseconds)

float32 roll_body		# body angulat rate in NED frame
float32 pitch_body		# body angulat rate in NED frame
float32 yaw_body		# body angulat rate in NED frame

# For clarification: For multicopters thrust_body[0] and thrust[1] are usually 0 and thrust[2] is the negative throttle demand.
float32[3] thrust_body		# Normalized thrust command in body NED frame [-1,1]
