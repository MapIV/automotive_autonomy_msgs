# Speed Pedals Control Message with Mode
# Contains throttle and brake commands and desired autonomy active mode flag

std_msgs/Header header

uint16 mode # Is 1 if autonomy mode should be active

float32 throttle       # 0 to 1 percent
float32 brake          # 0 to 1 percent
bool brake_on 		# 0: brake off, 1: brake on
bool brake_high		# 0: brake low, 1: brake high
