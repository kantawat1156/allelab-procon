def read_hour():
    hour = int(input("Enter hour: "))
    if 0 <= hour <= 23 :
        return hour
def read_minute():
    minute = int(input("Enter minute: "))
    if 0 <= minute <= 59 :
        return minute
def read_second():
    second = int(input("Enter second: "))
    if 0 <= second <= 59 :
        return second
def to_seconds(h,m,s):
    a = h * 60 * 60 + m * 60 + s
    return a
def time_elapsed(start,finish) :
    time = finish - start
    time = abs(time)
    hour = time // 3600
    time = time % 3600
    minute = time // 60
    time = time % 60
    second = time
    ans = ("%d hour %d mintue %d seconds."%(hour,minute,second))
    return ans
def read_time():
    print('>> ', end='')
    hour = read_hour()
    print('>> ', end='')
    minute = read_minute()
    print('>> ', end='')
    second = read_second()
    return to_seconds(hour, minute, second)

print('Start time:')
start_time = read_time()
print('Finish time:')
finish_time = read_time()
print('Elapsed time is', time_elapsed(start_time, finish_time))
