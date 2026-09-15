# csce465-hw1-danielbruni
Repo for Homework 1 of CSCE 465 - Comp &amp; Net Sec.

# VM Install
A scratch install Ubuntu VM was downloaded as follows:
- 24.04 Desktop x86-64 ISO from official release
- Add new VM to VirtualBox
- 64 bit VM with ISO as virtual optic disk
- Completed Ubuntu install then eject disk
- Verification commands:
    - uname -m = x86_64
    - ip -brief address = [PRIVATE]
    - ip route = [PRIVATE]
- Virtualbox setting on VM for private NAT address
- 4 vCPUs and 8192 mb RAM (8GB)

# Packages Install
Base OS and OpenClaw downloaded as instructions described in hw1 document

# Option B : API Model
Connected TAMU chat API key to OpenClaw
- Running Gemini-2.5-flash
- export TAMU_API_KEY=[PRIVATE]
- node tamu-shim.mjs

# Verify setup & Health
- openclaw gateway status = Runtime: running
- openclaw doctor = no errors
- openclaw exec-policy show = printed exec policy chart
- openclaw infer model run --model tamus/protected.gemini-2.5-flash --prompt "Reply with exactly: Agent ready!"
    - model.run via local
    - provider: tamus
    - model: protected.gemini-2.5-flash
    - outpus: 1
    - Agent Ready!
