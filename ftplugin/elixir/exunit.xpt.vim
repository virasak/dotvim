XPTemplate priority=lang-1

XPT test hint=test\ case
test "`desc^" do
    `cursor^
end

XPT assert hint=assert\ equality
assert `lhs^ == `rhs^
..XPT

XPT assert_raise hint=assert_raise\ Error,\ fn\ ->\ ...\ end
assert_raise `Error^, fn ->
    `cursor^
end
