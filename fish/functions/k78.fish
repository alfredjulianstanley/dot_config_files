function k78 --wraps='kill -9 $(lsof -t -i :7878)' --description 'alias k78=kill -9 $(lsof -t -i :7878)'
    kill -9 $(lsof -t -i :7878) $argv
end
