using BiophysicalEcologyBase
using Test
using Aqua

@testset "BiophysicalEcologyBase.jl" begin
    @testset "Code quality (Aqua.jl)" begin
        Aqua.test_all(BiophysicalEcologyBase)
    end
    # Write your tests here.
end
