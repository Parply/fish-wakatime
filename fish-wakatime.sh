#wakatime for fish
# hook function to send wakatime a tick

if git rev-parse --is-inside-work-tree 2> /dev/null
        set project (basename (git rev-parse --show-toplevel))
else
        set project "Terminal"
end

set entity (echo $history[1] | cut -d ' ' -f1)
wakatime --write --plugin "fish-wakatime/0.0.1" --entity-type app --project "$project" --entity "$entity" 2>&1 > /dev/null&

