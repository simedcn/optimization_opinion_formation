%Omid55
function [ fitnesses ] = CalculateFitnesses_real( population,o )

%% Fitness Caculation
%disp('CalculateFitnesses_real ... ');

fitnesses = zeros(size(population,1),1);
parfor i=1:size(population,1)
    fitnesses(i) = ObjectiveFunction(population(i,:));
end

end

