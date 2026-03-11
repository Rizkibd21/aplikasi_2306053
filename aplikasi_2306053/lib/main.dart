import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: Icon(Icons.home),
          title: Text("Aplikasi Pertama"),
        ),
        body: SingleChildScrollView(
          child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(Icons.archive),
                  Text("Articel Terbaru", style: TextStyle(fontWeight: FontWeight.bold),)
                ],),
                Card(
                  child:Column(children: [
                    Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxITEhUTExMWFhUXGBYYGBgYGBgYGBgYFxcYFxoYGBUaHSggGBolGxcVITIhJSkrLi4uGB8zODMtNygtLisBCgoKDg0OGxAQGi0lICUtLS0tLS0tLS0tLS0vLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIALcBEwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAFAgMEBgcAAQj/xAA/EAABAgQDBQQHBwIHAQEAAAABAhEAAwQhBRIxBkFRYXETIoGRBzKhscHR8BQjQlJicuEz8RUkQ4KSorJjU//EABkBAAMBAQEAAAAAAAAAAAAAAAECAwAEBf/EACgRAAICAgICAgEDBQAAAAAAAAABAhEDEiExQVEEEyIyYXEUQoGR8P/aAAwDAQACEQMRAD8AzaotZjf3bognV23wckyw5zKZk74HVFGwz5g5c5RrrvhhUWb0bzmq0hrFCx46xrgjGNhSoVsoPlLl+Yym0bOmKx6FYsR26OEejSCY9RHLQ8JlmHIxhkyzuV5wzMKuAPSJZhtYjGKjjLF3BEEceRmpAP2w3iqNYl1qCqlAAcsGhWAjKkvSrTocpY8LCB2y9CoKzGYpXcbgl7XvB+jlEylAsHHwj2hkJQnUHpGrkxNKWhFWBkhyomBIzEgABySWAHM7oqmL7cU6QUywqaeVk/8AI6+AjS6CDdrcSVTZSoqWFkhKQcoDcWuYr2IY7MSuSEBKUrTLUbOe8bjMYRtDjZqwnOhKUpJIAzO+lzvgZNmpXkcf0wEpYtYadYjHH7CE0T1nEChSlEZlgAksxSd0DsBFqlP/AMF/9SIlU1ZL+0/aFglWbNlSoJGjbwffEzC65CJi8kqWgKlzGUSVqchwC9rmGpowR9FbhU2xYhJfdqY10GMh9HmKTZk+YJiie4GDAAX4CNblmw6QY9swsQqECPXhzCkx0JTrHsYxGrtBGfekykXMp0hCSoiboOYjQq31fGKRt/LJpVM4AWkuCQfZE8j15MUbDMJmJpKgLKZfelK7yhuJBdoZl1MmVJnoE3tFzEhICUlgxd8xiXg1NnpZ8oNmXoSb90uA8VunpyHcMQW8oljzxnaXgJNpZOWWpfBr9YjUNL201KHYqIA8TFh2ekInyp8lSkoJCShSiwzA6eLwLwemmS56TlPdmJCj0UH8GEBSuTRWUGopryJmJVKICFkpCiCOBSWNo2qkRnlAb8jjkQHBjJK3DVL7ScFJErtVMpRYEkvaNa2emBUuWQXBSL8bR0Jpvgi012EqSbnQlXECOgLQSZmS09SRmWAAlNmWoNcR7FBbMgkmz8oH1CSA7dekSqfXX5QxVpZRSTvvwbdEWUCOy84Iq5BzfiD8ns0baI+fKeYy0kapII8C+sb/AEq3Qk8QD5iKQ6FY+IUmPBHJhgHiIcEITCnjGOMJMekwMxvGZdMjMu5OiRqf4gN1yzEbE06w+on7M41aAEraiTOBPqBi2Yi7busTsTxVMqjCzfNZLb/GE3jV2AI0E0mW6nJYe6GKzFJVPL7SYphuAupR4JG8wN2axlM2RMWRlCBf9oBL+UUqpVNrZpUxyiyRewfT2uT/ABG3VWgxTfQ1jm1E+rUzESxpLFh1P5lc/KBKJKjokt4xo2GbMoABUmCErCZQ0SIm5s6I4l5M1GDzSHA5x4vBpr3B8o1IUqRYR4ZCRuELtIf64maSMCmK3GGqrCJ0suzjx/vGn5m0ENVDKBfTpaDswPHEzXB8YnU8wLDEgZSFB3Sdzi4jY9m9oZVSgBJyzABmQdeo4j6MZltJgw9ZFuUBMKxObImIUFEFJceG7objxikWmQlGmfQbx0QsJxBM+UianRYduB0IPMFxEx4oKKTrHsISbwpUAxHxD1DZ+msZvjk9SUTZBW6SUqQVapY3SXvGlVPqmKdtdTJWh2S4AL/i10jl+WvwtGKJh8gJSSV97MSeAtoIEVC7qVxMGKuQhKe6p1OxDwLnsEHS8cvxYvmb8jIgSpjhfQEeBiTI7ZbMokOH71z87Q3h0pBCyoq0YBKX14ndC5iQAlKXcXfe/SOnJLVJh5QQxeaZc1ckXlg2SdNI0jY6uyyJOdLIYAKBcDkrhFGpsJ+1qK1TpckBu6rWw1EX7ZkSUSOzE1MxKHClbotCSYjJQnZSofrX/wCyY6K1KnzEuC/rLZ9WKiU+xo6OiyZRqaYnISfAAcIi1CipybOddYkU0ppdtdC/PhEKsQXIYt5RAsNyh6zb43DZWp7SkkqOuQA+FvhGIiXoGZt/8Rrno7qM1IEvdKlDwd/jDwYsi1CPUwkQpIhwCYVETEq5ElBWtQAHEs/Ic4FzNracIStyQoskBiSej2gOSXYLBm1m1K5UzspBS4DrJux4eUVnaPGvtS0nKwQhme5e5gXigKqiaSCxWrrqYUiWnslrBaanJlKiAkpJY2/EdI86c5TbV8Cg+SQxs3WLD/iKl0ypBQ6QMySNUNv6XitTyrMyiHJcn3MIflKUAWUp2v14dInWvTCwzLkkIRKkTSRPcTRwYh/YffF+wqjlyUhKQzDhFG2UDqUtWoypD7nD/Lzi5y6wD1o600qR1YofjYTWq3CIomh9/SBtfjSUizfWl+MCV4gtQOUZX1f8R4h40potGLLGuqbl74iT65tS3L6MV+dUWbO55WHmdYhqWs6v1Jc+yE2G1LArEBxf2QibV7tfrhANAJuNBvYjyvfrDyZvXxEGwD9fOGX690UyuQHLeUWWpU4tFYrUlzDwZHIjSPRRi2aWuQTdPeS+rGxHgb+MaDGC7JYmaeplzHYZgF/tVY9ePgI3eWsEAi4NweIMdCZzscEKUYQ8IrUkpID/AO0sRzEEBCxqt7NDJZyQOj8t8ZpNqFGeROCtD3R+V9W3warMam085ZnpMxLsiYzEEWun4wCxATCBVO4ByvvIPLhHl/Le74CmV2tnATGS5S9n4Rwlg+vYeXthtS3tztCKslsr6/CFWR6qK4HsnyjlS0tAZnvvLRGpapZzApAcatfwi07O4ciZTh9yVX6CGcfw1IloKBcsfZHdkivrb/YTcBU6yAArXcTFi2NKFTgFgHvb9LceMAigKSHs2vKHqBKwSUHMAxLbnjzYyalsgl52gSftEzqP/Ijo5cnMylKBJShyT+kR0e2pWrJmcyEBgXuGv0hGJK1zAhy/huhEti40u9ucN1qyfWOluNuEQKiUKIu7xbfR1jKZc0ylf6htyLfGKeC4a+kWfYPDpSlrWtKiUtlvo4vaDHsD6NaSocYcSRFaTTy9xmJ8TDqUkaTljrFhLAO3uFz5ijOF0JZISNz6q90AcCo5SFomT5ie6oqMsXUydH4d6L+ZywD98kje4EZPXVgTPUpKgo5lKzbiCeHnHJlioy2AwjiKwuctY7oWFLSCQbEneOkAKSaVukuQ7w+Z4ZBCfWe3ARaMA2XmTpKp9pUvNkQopzFSmJLBxYNc8bcWgoOT4XZkVQUxEwE6fWsW7ZLCFKUZyw8pIUC4somzJ4tvO73OYXsfOM3LOIMoXKwfWD+qBqCfZzg3tHjCJaBLlMABlAAYAC3k0HVp8l8WPZ2yq01SBPqG07ZfkVW8g0S6qqSQCCxFjrfl0+UVqjntOmDiX87wYpJKph7u8w8jph0KVOnrLB/CwbpuiRLoi13JP1rD85SJAy5gVanygROx/vsD/eEZRUFZNOAHKtfhCl4hKSBv+fOK9OxNTFn4wFqK19PKMrZpSSLzKx6UAzPy3fxHqK+VM3BPtim0iEJDzFseAuYlJxSQLPboYpRLdlimBJNoGYhh73AuIcoZyFepMHR/nBNKOBBHt8YA3ZRkkA9N2h84JNVhAmJExKDoQSHbeA7tz0hNTQNOII7t1H9ovEvFpswlKgSwACeTAG31uiryUiEcWz5J2EbW4hKYkmagfhXdxyVqPONM2a2ok1gOXuzB60tXrDmOIiqYZXS5khCilIUzKDfiFn8dfGAeNy+zmJqJByrSXtv68RGhmt8mngpWaTtRhkudJUFJJLEgpDl/DWM2mVC6JWR+2kKF0KBGutiLGNUwivTUU8uaBZaQSOB3jzeAuM4NJnDKtG+xDuOkHLj258nOY/NmgFRSN7jkDuiJMnubwqvdK1JGgURfgC0RHB+JjnjhXkdGi7JVA+zMSxuIdqsTldnKDupJAKd9rGKtTSphlpEublSAH0TflxhczDygIUuf64JFy9i26LOalFwXoXVCsUnM5GhKgIsXo0WD2yT+kwFqJMn7Mha1LP3hHdSBqkFrwZ9Hk2V2sxKEqHdF1F3vwEbFBRiYuNXgktSycou3uEdB2WAQOkdHTSAYTIcAtvbX4QiuSEnVwPe3GEKmM4ZhDU9RIuLatHO2UoclBnIbSLp6MTmXOBY91JNt7mKLmDbwYu/onV35/Bk+8w2PsEujQjSoP4RHsqTltu3Q6BHpi4lAraKT/l5gQjMtQKRuZ95PAaxiaqcAuTxjd8VP3SwNSFADmRGWYDs5NqKgSEJBWCQpeqUIBZSz03DeWEcvyE7VAZI9H+yRrJ41EpIeavgDohJ/MpvAOeD7hVploEqnShOQD1WGUJSGAbz8oi04psNpQkWQNNM81Z1PNR8gBwECKGumTlKnTE5XskcEjQRbDirlh6FbSYW6CJCwg7kn1T46j2xkGNqnSlFExBClbzoR+kixjXa+rirYrOQpJC0hQO43h5fHUufJRZmuDMpIacnnY9YsYmBCGBZR4atDVds6Up7dB7qCFqCjcAa5TvtuPnDOKIyusmwAAP1vjnyY3HsrCad0D6ulmzHILDiS0CJsgo/EFdC8dOqJs7R8o0G7+TDiMMLDMcp3/wBoWjXfQ5RFagyElRhNXSzEnvJY74s+xuHfeEDQizb4l4lhbTFd1yTbh1PGJbUyyxtxKTIw5Snzgh9C8SJOGoAZSsx4JBJiySsGlqUyqgJVvS+kF6TZ6nQ3fUT+5THweH3F+kreH7Pj1jLIHNV/KDsiShAsG+vKCFX2SQyS/IG/mTAmcu9oRybZRRSR7UScwJa7EeYt7WgDh1WqZ3F79H3EaAe6LLILjweI9PTJAJQCpbsobk7nuLsBBkgQ7HaTDFCWkgneS3M/2hivSSlvOBNXiZBL1CwMxCQlNrFrHfDtJW5rvm4lm84Gtcm3UuDQfRpUFVKpP5JigOhAV71GC9X8YpuxGOdktNMmW5mzVFR4DL8AmLhiimSs8AT5R1bXE4ZRaZiOMo++XaxWffBGfTImsoSxLQk5SXYqYQJxeYXChvJPiTDyMQJlhJ3IXfiSY5ssW0nEzs8nTUEkSyWADP7onVhKqWQreFTR/wBnhykwaUJSc09IUoOoMS17N4RImCkTJTKVOUcqlKdIA1DNcxXGlHgBFQM1IsnUTE+1PCCvo8W1SRxQYhy6+kRLVLCFLCikl1b06aCC2xtTKVUAS5SUMDe5N+Zh/wCDGoSD3R0jobp1d0R0WAYVmcXFyA3TfDNQQ9lOOkP9q4NiWTYxFp0g82fTlvjnZRHhWW6dIuXozqMsya+9CdOsUkAksLPa8SKTEp0kqMpRQ4DtvaDB0wPo28V6OJ8oUrEpf5vMRjSNq6v/APQny+UEsIxWuqF5QoAC6lKAypS7OWF7kAAXJIA1iu6EpmlHLOLS5jrNgEk68om0U6mwuWqTLPbVSzmmXclR0zHckPYdTZ4D4RKqFJIpPukmy6hQSZ0wg3TK1TLS+pS7MwUT3hNwHBxIWpahnBuVkuQd7vqOesPGN8s3RIp8MmTl9vVKzL/Cn8KBwA0EKVVrByZSANVFmPAAA+3pBSbVIUl0qBH1rwgFiFRxiqVgZCxCoeBUuSZiuQh6Y6ywgXtdihp5Ilyv6q7ONUJa56nQcNeENKSgrYAXtfjAU8iXdCGzfqUD7Uj39BEWfSifJQH3AG5ckW000A84r09RXkOUjKC/X5Qc2arSoZSAGOYcCGbzDCPLlklJuTL4aumOzcFqEJyoyIB/KCVGEDAezSZk9bAXPE8hFi/xlKElwCridekVXGMZzzEFV0JWkkbiAQ9ukJtZ2aKPJfdmaOUhHakFJIFjqA2hPjEnEKuQoaj4xQsX2oKletlB0AdoD1GJMHzBROgB97QUn6M5xXkte0MilVLdJaaA4UOPP5RV6TF1juqJBhuhpZ00uSSOA08hCsWoSLs0HVCPI3yiUquJ3mJ9HMcRW6WddlawXlzmEZQo29lipVOD0idgs6cqT3pRBADnL6wHPe8DcKPcUenxiLX1tX3USlnIkW5XL/XOGa4RlKmSRs+iZcTbJ1QWcHeLw7WFCE5MrNvOsCFrmpdZW6j6+4vxjwVJVrE3Y9rwWj0eYb/mJk7UBDDkVFi3gk+cWPapQEic/wCQxB9H8odiuZdysp1swANhxvC9u5oTTzOeUeZjqivwOLI7kY9iQsBBnCqSWoKdLsACWcANugZNlvw8fhFj2anZkGSgd9788x1fhHPNtL8TMrVRRFJ5bukI7ANF3xDY+dLAEtQmBR7w0yk8H3QVpNiKYJGcrKmuH0PhFoSfknZmok8osmwBapb9Ji5ytkqMf6aj1JiTLwKnQXRLCFcRrDPoIZkL7o8ffHQNly0gf1T/AMhHQ6Ypj0g/dgcX0MKCkoSQDfUluIhU6S0tPdYB78bwzOSydzKa+/8AtEJclSCFw7uI5Q3K0JHSPUqUCWbS78BDLsA7gFAqdPEpHrKsNw4kk7gACSdwBjT9m8KRNJkIUUyJZBmLFlTCQQL7lKD/ALEEb1PEGhoZkiVJpilCayqT3mSAZMo94S1NvYZlD9qdHMXrC8I7KUmRJ7xHeWsjVSrqUr9R9g8ItCHNgboKS5YyhKWTLAAAFgwsABw+uqptOhvXAGpHGBVb2Mi9RVJB/KCH/wCIiuV+10v1ZKVEcSAPfFkhQ5is5D/dpL/m+vdpFfn1agWId+HxHy9kNU+MTFpK1KATuYBy3hxtEabioAVNIsgElSrB9ABxJLCKcJWxSXimIopZJmKYrL5EPdSvkN5+YjMRiBmTFrmKdSi5JPG3huDcAIl4nik2oUVqAewQACwAuWfjfzhvsghDlKQgj1hcvwjzM/yN3S68BIM6YQWBUUv7IIrqxLMtSSw/EOW/pvjyoly5aElQKgq3GG6REpTs55HVuEc+3k1+SfioUkkHjAKq1HnB6bUFbpUHIAY8QLX4FmgLXIL9IvHXtHW57IISZErswZhvuADk/KGAhL9yWTuD8eg+cQkLmABQGYDUX9rboKJm1XZZEpCQTmBQL3v6129kFqjX+wmeZyPWUUJYHVgxtYDU8ogVWJKulBJ5n+fGJkjC5kxQ7WYeTqzl+ADwYm4dLTlCRoxY+sT+rk+kZPkLjJoqqkKBBV4wTmkjIOIB9sSamkcRHmpujklvImFcgqNFlpFZZaRvVfwH94bmJQpRTMMwJuWlqCSeuZKg3hHIV324JSB5P8YMbPbOzKuaVXTKSWUvid6UcVewew0XLoDdcidmdlpFWshKahKEjvTFTUqCSzgBPZDMeT6eD1TFEKkzVylBloUUnwLOOR18Y+gKGkRJQmXLSEoToB7STvJ4xmHpUwHLUIqUhkzRlX+9AsT1Q3/AxTJjVWShN3QM2Q2rVImCnmgdgRmCgO8knUk7w/lB30lH/LyyC4UrUaEMSIzxa3XbQWET52IzZkhEgkZUKJS+ocMz8ItHE3itdkJTSm0C5SQbtcRdPRbTgzahXAIT7zFJXKUnUeUaF6KXKZ5axUm/hpEIxalTHbtF6EhPCFhA4R7HRWkKdAuoQDUAqLAIKWOhKiN/GCRWHZ76xXp2KoNRNlHK6MpS514k8IzoDJCsDki2RJ66x0Mz6uXmL1LHgMrDlHRuAGVDN2KiQchIZPPf0gPVTCRl3CwEFaia6MoJsX9kCqGRnmXu3tjnZZCrBIAGvHXwi6+i/Z9M+qNRNAEimGdRPqlYDpBJ3Bis9A9jFUwvD1VFSiRLHeWrKng+rnkACTyBjdK/DJVJQiml+oAMx3rOYFSlcSojThbSKY42wS4A1JMQJ06vmpKpk9REmWzr7MABCQDoSAFK4Etuh2pRWTR35gkS90qVb/koXUYlYVLyjtVjvkWf8KdyRw58YhYvihuAWjrUSdgmpwOSi615RxUXJ6DUxA7GSVZZYUol7nlyhCzmU5cnibwQoUhIKiNdPrr7oZRAJkyTZASAkcbk8bRUtrKpKp6pZmHs0FICAbZgO8WG9yR4RYcexIyZJUj11WSdWPHrFPqpPaS5YAJXcqYEkDm3OOP5eXqC/wAmH5q0CdJAO4v46Q1UTg09L93cBuO9oh/ZXSVk3Tx1tuPCGpExWVRAcK9h6x5/1ho9VnIQAcw3Dfxh3EkmWpJQWf2GJ2C3VlWACwy7vox5Xp7RSkJbumxa/OBvUuTXyLwqrQoZVMFcf54wyqWDu+uPSH8Ow+bPmJlSpWZXdT3QSBdsyyPVTe5Ma7h2wlAlIC5ZmrDBS1KWly1yEpUABr8zFsMJSba6Gg9XZjeGpKSU8DYwS/xBMsEZEF+ah7AWMH9rtkl0i+1lAqkE66mXyVxHBXgb612oo0zA4LGKNOLpnXGXoiTcZVuZP7Q3t1hinqlE74WvDAk3Puh+QlKdznnAbXgP5PsnJYIc6mB7Zp3IMOm8++HaiqJ7x3WA4k6D63QT2a2fmTjewJ7yuO8sIMMbkLOaQQ2Wwo1M7eJbuo8tyQeMa1TS0oSEISEpSGAFgBA3B6BElAQgMPfzME0x2Rgoo5pS2HQYGbUYT9qpZkoeuQ8vktN09H06EwTRDtLNSq4PT5tBYD5yq6KZKUZcxCkLTqlQY/yOehhogtq0fRuMYJT1aMk6WFgaHRSf2qF0xkG1exE6lUVAKmSA5CwHKRwmAeq35tDy0jox5FLghKDXJV5SlWY+JYQe2fx+bSOEICkKLqSd50cKGhgPnTuDx527aWjocItckrfg0KRt7KJZcpaRxcKbwtBg7QSUSkzFzEXdspd/kYyOZMJHrNziMlRzOk5vzJux5p5xy5sKSuHZWM35LptXtdmUESwwYELe/OKxWYpnUVBXe/FuccuMQps0rtuFgWgfNDG0eRLacrfBaiemo4Ex7EFzHkPqzUPqqAQU5S5I7zmwG5t8JoVgKPviPLnDeOnCHu8kaABVxbzgy6oqjYvRXs2iRI+1rbtp4cE/6co3AHNQZRPBhxex4xUBbIzhSSXyhOgSQScx55R4wJ2Gx9C6OU7OlKJZDOxQMpB4CwLmOxLEllaimoppZNhmWhSso07odnLnxjthGiTYmvVbugmK1UyJxNpK/Z8IITpNcvSrcf8AylLV7QhvbEX/AAupfv1M0fumdm/RKCVewRWxRmThs06oCBxVuhNbUMUy0KClEhIA0BNnJ4CHE0Bmk5FmZls/eCXPGYpyrT8I8oMYdgqUJSogZjboTq30+kGzA3D8NUCFpUcx9ZyWUxI03Wg/TLWALlvceBHGHZchokTEMXFgryfS/KA2ahpSEq1QhXEKSCD5i0Ik4TRHvClkHj91LcHeCG1hznpdiOB4Q2VMcw32UOI3HqIVxTCN1Wy9DPUgqkpSUqB+7+7drsQmxSWbjzhaNkKCVnWJIXmNkrJWkEnQJNm6vEikX94Oh8m1+uJiXVKzLSkaJLnwhHijfRh+nlplS8qAEgDRICQOiRYR1ColJJLx7MHcMKpR3IPgJFxeuEuWSq791uvLgzxi+0EhUqaoKl9mCXSAxSU7ikixHSNQ2tUfuxu73wip1xlzZJkTGCg5lruWU+h4A6W+EGWPaIYyplI7Rw/aDxd4epqdSz3XmHloOqt0eYVhpNSmXMHdzKdPNCSSnxIi8r7qcqQlPRh5WtEIYk+yksjQHwjZsrmpE1QD6JGnTr8o0vDcPTLSABpGf1E8i5Vfjvi67I7QJqUlCj96gX3Zh+YfH+Yvqo9Erb7DyRDqI5KIcZh7usAx7kCu6dN/PlEuSm7wiSi0SEiFbCeEQt+Mc0eEwoSoY96O6We6pX3Cz+QPLJ5y93+0iM22g2MrKZyqVnQP9SX30t+oesnxDc43lMKEUjmnEm8aZ8tFTm8OSiRG/wC0GxFHVOVS+zmH/UlslT8VBsqvEPGW7Tej6rpXWkdvJF8yB3kj9cvUdQ46ReGaLJyg0Vkysw7ua5uA31eFyaEgd5JPLh84ZpKkoUFC4BDjiN4i7SJZnJCpNM6FaFyY5s+NKVoeEnVFNm0dz3PdHRZ17P1RP9FXs+cexHUeymJlS0jSH8qSAdRy3eECs6+AiXRypuUtcHdHMxooPYVigkrKR6q9U7iTy6RZaDasS0/dypaSdFpSCBzaM+RTzAXW4bTfD4rVJDOGGiQAB84tjzOHD5QGjQE4wguqfULqCdJYUuWkdALRKwrH0SiRLlJQg6gd5R/co3MUCVWJLXY8/nEtE0iOuGSMlaFNRk4hJmAdmGG8c+Qhc2aPrp74zWRXqSXSSD9boJytolfi8xD8ALh9oELFQCkjhfw3xWUYwhevmPlDtPVqzAjvDe3AwaNYdTP1fTQ9Nx6j61hlcxj9XEBp2IFBKTxtzH9o77eCGe4uP2/xBoxYMLOaYwv3S3QkN8YOSpISG37zFU2OqCqcsbshI5OpP15xcZaYSQUeLT3YUmyIWR3YSodw9IQYr21Et5IWPwk+RH8CAWymDCaTNmA5Qe6NxI39ItKKQTAqWq6VWIgimSlCWAASkaDcAIdypUAoOI4amXPmLSO8ux5AcOtn6CB6wdwvzvFrqJRWVEJ7yjry+mhVPgGUXupXsEG6AUQ0K5imu0TpGHLp1JmS3CklwfgeUXqnwUBmETVYakhiIFox5gmJJqJYWLEWUngr5cIJSk5lPuFh13n4ecDqDAxLXnQopf1huI+cGCQkWhHXgKFZgNYbFcl2iPNUVaQk0amdoFIIUCo8IgZSVBFjE/tA0BqjDgj0RHTMeFzZuVLwKMKqqkIGt/OK5UbToz5VFQ8Sn/zf2xP7XPcwxiOESpyWIZW5W8Q8Ul2BmXelDDpKFSqiUyUzswU2mcMQepDv0fjAPZXE6lOaVKmqQnU8ATZ+T8ote0GBqmyl0yvXSc8v94BYD9ySpP8AuHCKNgSlS12U4YuOghsu2joRVsXQorv/AN5nnHkD6OtStAUtcwKLuyrWLWjo8v7Z+/8Av9ltV6KJLCmN9OMFMMnqSm+j/RiFVzkiYtgC5t84RR1RKiCluHOFhbdtAQQr6smA02pvE2qUd4IiOulCkObF92+KucY9hs8RMJKdTaJsmuUC2bK24/KIa0BIDO8NS6Nay5YDiYnCr2XAKLImpVvQ44pI9xMSUTQd/gbHyitT5CUJDKKi9xu8IiqXyPnHVDMzalyj1M5Q0UR0MV3C56ghSs5AG4l78gYnUeJ5gXTccNIf+qhdPgRh2XiJIyrvwPwMd9pdmLKHtHx4QKFSliS6W1eFy5iFeqpJ5P8ATRaOVS6ZjRvR9J/rL3EoSOI9Yke0Rd0Jio+jaS1Mo/mmqPklCfgYuKUwZMKEgWMcE909IUnWFAQoSHRovC6kWMOy0sYfTKBjNmBiKcswT4sPfuv74dUCFcrD68xBM2EMmVGTNRGStolSmMN9g8JSnKWjGHpkyI91GPJtVLSWUpteO7id0TpRS1r84VTXSC0xMmQ0OrjztRHKjGBtTLu8Llqh2amI6bQ/gBMliINRVpUpSAbiF4lViTJUvgPadIBYGhWQrV6yi8FLyCwmLQ+hcRUqh5BjMxD2iw/tECYn10a80/xGR7X4b2VQmeg5ROckaDOP6g8XCuqjG3y1xQPSbg3+XzJFkTErT0LoI/7DyENGSqmBr0MbLbICdSyppJGcKPhmUx8mMdFywqvQiTLQEkBKUgACzAW9kexL6o+g2YFVUQStYLMlSgbflJhpNU7ZmbdbhHR0eTbbf8lKEKqxqXe+kNzZxULD64x0dDuC7BQunplEjOpg2ouekc2Z8j8A5t1jo6Jwk22EjTV7nZvfDqZT2OrCOjo64gHKaj7+XUM5HhrEqnWl+zFir8XAR0dHLkbb59E2IrpKZQCSColla2aOoJIzJVYhZIYhw3COjo39l+zeDftksKNPSypT3CXI1YrJWQ+9szeEHI8jo9ZdIY8MLG6OjoJj0IvEgR0dCsw3N16R7LDiOjoIRakxGqkkJJGoBjo6Ek+GFdgSQey7KYLpyLKybqUoqBI0dsxtfU8NJOELUy0m5B7x/Wbq3aOW3x0dHNh/XRbJ+mwhlhqvxFMmXnIJ3MI9jo7krZzMVTVAmJChvjzs7x7HQAgbaWZmVLlbicx6J3eZ9kOyg1hHR0P4FEIVeHyqOjowR2UqGNpMN+0Us2UPWUk5X/MLjwcCOjoVhRMw+UEypYbRCB/1EeR0dCms/9k="),
                    Text("10 Fakta Unik Bahlil Seorang Etanol Founder", style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Bahlil Lahadalia sering dikenal sebagai salah satu tokoh pemerintah yang cukup vokal dalam mendorong pemanfaatan bahan bakar berbasis bioetanol di Indonesia. Ia kerap menyampaikan gagasan bahwa campuran etanol pada bensin dapat menjadi solusi untuk mengurangi ketergantungan Indonesia terhadap impor bahan bakar fosil sekaligus memanfaatkan potensi sumber daya lokal seperti tebu, singkong, dan jagung."),
                    Text("Dalam berbagai kesempatan, Bahlil menekankan bahwa pengembangan bahan bakar etanol tidak hanya berkaitan dengan sektor energi, tetapi juga dapat memberi dampak ekonomi yang lebih luas. Menurutnya, jika produksi bioetanol diperkuat, maka akan tercipta rantai ekonomi baru yang melibatkan petani, industri pengolahan, hingga sektor distribusi energi. Hal ini dinilai berpotensi meningkatkan nilai tambah komoditas pertanian dalam negeri.")
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(children: [
                Icon(Icons.comment),
                Text("Komentar", 
                style: TextStyle(
                  fontSize: 15, fontWeight: FontWeight.bold),)
              ],),
              ListView(
                shrinkWrap: true,
                children: [
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Mutiara Hitam Dari Timur", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Haii Antek Antek Asing"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Sosok Asli Admin", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("In Bahlil We Trust"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Bahlil Fanbase Seoul", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("오빠 바힐 임니다"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Bahlil (Etanol) Lahadalia", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Combo Bahan Bakar dan Etanol Adalah Solusi"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Bang Bahlil", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Etanol adalah Koentji"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("88 Rising Entertaiment", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Rich Briahlil"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("MyBahlil.Tanggerang", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Haiii lil"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Mamak Bahlil", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Baleekk Kau bujangenam"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Buahlillll", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Jujur Janggal🩶"),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child:Column(
                        crossAxisAlignment: .start,
                        children: [
                          Text("Bahlil Jak Angle", style:TextStyle(fontWeight: FontWeight.bold),),
                          Text("Persib Terbaik🫰🏿💙"),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )
        ),
        )
        
      ),
    );
  }
}
