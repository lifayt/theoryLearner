Dir.glob(File.expand_path("../theoryLearner/*.rb")).each do |file|
    require file
end

tl = TheoryLearner.new()
tl.quiz