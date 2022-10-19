The idea is to randomly throw (n) times a needle of length (l) on a floor consisting of wood strips of width (t>l), and to observe the number of times (h) that the needle crosses the border between two strips.
let X be the distance from the center of the needle to the closest border; X is a uniform random variable on the range [0, t/2], and its probability density function is 2/t on that interval and 0 outside. By a similar token, let Θ be the acute angle between the needle and the border; this is another uniformly distributed variable, on the range [0, π/2], with density 2/π on that support. using elementary trigonometry, it is easy to see that the needle will cross a border when :

                                        X <= (l/2) Sin(Θ)

the probability of this even is found by integrating the joint density of the random variable X and Θ over the relevant domain. assuming independence.

                                       estimate(π) = (2ln)/(th)
