# Cache Replacement Policy
## Setting Up multi2sim (Linux)
### 1. Open terminal and navigate to the folder where you want to set it up.
### 2. Clone multi2sim.
`git clone https://github.com/Multi2Sim/multi2sim.git`
### 3. Clone cache-replacement-policies.
`git clone https://github.com/akhil1608/cache-replacement-policy.git`
### 4. Run setup script.
`./cache-replacement-policy/setup.sh`
> Incase of a permission denied error, run `chmod 777 cache-replacement-policy/setup.sh` first then try again.
## Testing replacement policies with PARSEC benchmarks
### 1. Open terminal and navigate to the benchmark folder where you had set up the project.
`cd cache-replacement-policy/benchmarks/x264`
### 2. Execute the following command.
`../../../multi2sim/bin/m2s --x86-sim detailed --mem-config mem-config --x86-config x86-config --max-time 60 --ctx-config benchmark.ini`