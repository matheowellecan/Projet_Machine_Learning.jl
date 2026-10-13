
mutable struct LogReg <: AbstractModel
    weights::Vector#Poids de la régression logistique
    max_iter::Int64
end

LogReg(;weights=[0],max_iter=100)=LogReg(weights,max_iter)