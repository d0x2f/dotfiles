# Defined in - @ line 0
function ts --description 'Print or convert a timestamp.'
    if set -q $argv[1]
        date +%s;
    else
        date -d@$argv[1];
    end
end
