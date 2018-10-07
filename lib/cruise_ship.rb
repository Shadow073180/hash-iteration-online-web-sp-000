passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  new = []
  passengers.each do |x, y|
    if :suite_a && y.start_with?("A")
      y = winner
    end
  end
end
