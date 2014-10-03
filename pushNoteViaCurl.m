function  output = pushNoteViaCurl(ApiKey, device_iden, title, message)
            % Push a note by calling curl in system
            % https://docs.pushbullet.com/v2/pushes
            % Arguments:
            % ApiKey -- ApiKey of pushbullet https API
            % device_iden -- iden of device to push to
            % title -- a title for the note
            % body -- the body of the note
cmd = sprintf('curl -u %s: https://api.pushbullet.com/v2/pushes -d type=note -d device_iden="%s" -d title="%s" -d body="%s"', ApiKey, device_iden, title, message')
[status, output] = system(cmd);

endfunction
