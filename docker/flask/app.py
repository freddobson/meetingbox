from flask import Flask, render_template
from flask_bootstrap import Bootstrap
app = Flask(__name__)
Bootstrap(app)
@app.route('/')
def index():
    return render_template('index.html')

@app.route('/meeting-schedule')
def meeting_schedule():
    return render_template('meeting-schedule.html')

@app.route('/upcoming-events')
def upcoming_events():
    return render_template('upcoming-events.html')

@app.route('/contact')
def contact_us():
    return render_template('contact.html')


@app.route('/control-panel')
def control_panel():
    return render_template('control-panel.html')


if __name__  == '__main__':
    app.run(debug=True)
