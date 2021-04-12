puts 'Hello Ruby'

print <<EOF
    by order of peaky blinders
EOF

print <<'EOF'
    by order of peaky blinders
EOF

print <<`EOC`
    echo hi there
    echo lo there
EOC

print <<'foo', <<'bar'
    I said foo.
foo
    I said bar.
bar