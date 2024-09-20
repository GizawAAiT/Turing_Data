from memory_profiler import profile

@profile
def recursive_heat_dissipation(n, alpha):
    if n == 1:
        return 1
    else:
        return (1 - alpha) + alpha * recursive_heat_dissipation(n-1, alpha)

@profile
def iterative_heat_dissipation(n, alpha):
    result = 1
    for _ in range(1, n+1) :
        result = (1 - alpha) + alpha * result
    return result

# Test the functions
n = 30
alpha = 0.5

# Recursive implementation
recursive_result = recursive_heat_dissipation(n, alpha)

# Iterative implementation
iterative_result = iterative_heat_dissipation(n, alpha)