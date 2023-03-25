using WAV


audioplayer(filepath) = """
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Simple Test</title>
    </head>
    
    <body>
    <audio controls="controls" style="width:600px" >
      <source src="$filepath" type="audio/wav" />
      Your browser does not support the audio element.
    </audio>
    </body>
    """

