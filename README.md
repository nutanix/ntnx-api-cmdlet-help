# ntnx-api-cmdlet-help
Help package for Nutanix Commandlets

# Welcome to your new service
We've created an empty service structure to show you the setup and workflow with Canaveral.

### Directory Structure
At any time you should ensure that your repo has the following top level directory:
  1. `/package`: add your `Dockerfile` under `/package/docker/` if you want to build docker image. You're able to reference files and/or folders directly in your `Dockerfile`. This is because all files and folders under `/services` will be copied into the same folder as the `Dockerfile` during build.
  2. `/services`: put your top-level code directory under `/services`, e.g. `/services/my_service_code/`. 
  3. `circle.yml`: this file contains instructions to build the project.
  4. `blueprint.json`: this file contains instructions for Canaveral to deploy the service.

### Build
Canaveral uses CircleCI for building, packaging and alerting its Deployment Engine. A CircleCI repository should have been created for you when you registered your service. Here are some additional steps you should follow to ensure proper builds:

##### Ensure `circle.yml` has the correct variables (docker image only)
  1. Specify your prefered `CANAVERAL_BUILD_SYSTEM` (default is noop)
  2. Specify your prefered `CANAVERAL_PACKAGE_TOOLS` (use "docker" if deploying a docker image, use "noop" if no packaging is needed)
  3. **[OPTIONAL]** Specify the target `DOCKERFILE_NAME` to use  (default is Dockerfile)

You'll be able to monitor the build in https://drt-it-circleci-prod-1.eng.nutanix.com/dashboard .

### Deployment
To use Canaveral for deployment, `blueprint.json` should be placed at the top level of the repo. Spec for the blueprint can be found at 
https://drt-it-github-prod-1.eng.nutanix.com/xi-devops/canaveral-utils/blob/master/docs/blueprint-spec-draft1.md

### Monitoring
Canaveral uses [Sentry](https://sentry.io/welcome/) as the default error tracking tool. To track logs for your service, go to [[sentry_project_url]]. You should be able to login with your github account, and navigate to your org: nutanix-core. Then follow the instructions to setup clients to send traces to the service. 

__Questions, issues or suggestions? Reach us at https://nutanix.slack.com/messages/xi-canaveral-question/.__

