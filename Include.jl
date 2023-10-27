# setup paths -
const _ROOT = pwd();
const _PATH_TO_DATA = joinpath(_ROOT, "data");

# packages -
using Pkg;
Pkg.activate("."); Pkg.resolve(); Pkg.instantiate(); Pkg.update();

# load packages -
using JLD2;
using FileIO;
using DataFrames;
using CSV;
using Statistics;
using LinearAlgebra;
using Distributions;
using Plots;
using Colors;