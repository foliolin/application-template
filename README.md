# Application Template

## Usage

1. Go to the solution listing page in your business e.g. https://www.exosite.io/business/00000000000/solutions
2. Click *+ NEW SOLUTION*
3. Fill in *Domain Name* e.g. example
4. Fill in *Source Repository URL* with `https://github.com/foliolin/application-template`
5. Open your terminal
6. Run `git clone --depth=1 https://github.com/foliolin/application-template /tmp/application-template && cd /tmp/application-template && cp sample_api.bash.sample sample_api.bash && chmod u+x sample_api.bash`
6. Run `HOST=example.apps.exosite.io TO=user@example.com ./sample_api.bash`
