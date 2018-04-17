require 'time'
a = Time.strptime("11pm", "%I%P").strftime("%H:%M")
p a


