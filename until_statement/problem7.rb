# the until statement is an equivalent of the while not

=begin
    This challenge has a beautiful one-liner answer.

    "A hacker practices on HackerRank until getting to a rating of O(1) read as (Oh-one)"

    Call the method coder.practice until coder.oh_one? becomes true.

    Use the until control structure.

    until is the logical equivalent of while not.

    Hint

    while not <condition>
        <code>
    end
    or

    until <condition>
        <code>
    end
    or the beautiful one-liner

    <code> until <condition>  


=end

=begin
  until <condition is false>
    # code gets executed continuously
  end
=end

until coder.oh_one?
  coder.practice
end