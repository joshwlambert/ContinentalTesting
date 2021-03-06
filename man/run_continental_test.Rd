% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_continental_test.R
\name{run_continental_test}
\alias{run_continental_test}
\title{Runs a DAISIE simulation and maximum likelihood model}
\usage{
run_continental_test(
  island_age,
  num_mainland_species,
  clado_rate,
  ext_rate,
  carrying_cap,
  immig_rate,
  ana_rate,
  replicates,
  prob_init_species,
  prob_init_endemic,
  verbose
)
}
\arguments{
\item{island_age}{Duration of the island in millions of years}

\item{num_mainland_species}{NUmber of species in the mainland pool that can
colonise the island}

\item{clado_rate}{Rate of cladogenesis (cladogenetic speciation) (per species
per million years)}

\item{ext_rate}{Rate of extinction (extinction rate) (per species
per million years)}

\item{carrying_cap}{Carrying capacity for the clade-specific diversity-
dependence of cladogenesis and colonisation (immigration) rate}

\item{immig_rate}{Rate of immigration (colonisation) (per species
per million years)}

\item{ana_rate}{Rate of anagenesis (per species per million years)}

\item{replicates}{Number of replicates to run the simulation and maximum
likelihood DAISIE model}

\item{prob_init_species}{Probability of a species in the mainland species
pool being initially on the island (i.e. vicariant species).}

\item{prob_init_endemic}{Probability of a vicariant species being endemic. If
a species is not endemic it is non-endemic.}

\item{verbose}{Boolean determining whether to print to the console while
function runs.}
}
\value{
A list of two elements, the first with the simulated data and the
second with the maximum likelihood parameter estimates.
}
\description{
Runs a DAISIE simulation and maximum likelihood model
}
\examples{
\dontrun{
example <- run_continental_test(
  island_age = 1,
  num_mainland_species = 100,
  clado_rate = 0.5,
  ext_rate = 0.1,
  carrying_cap = 50,
  immig_rate = 0.1,
  ana_rate = 0.5,
  replicates = 1,
  prob_init_species = 0.5,
  prob_init_endemic = 0.1,
  verbose = FALSE
}
}
