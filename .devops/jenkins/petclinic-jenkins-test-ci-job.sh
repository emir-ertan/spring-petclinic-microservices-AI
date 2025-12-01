- Enter an item name : petclinic-jenkins-test-ci-job
- Select an item type: Freestyle project
- Description > GitHub project > Project url: https://YOUR_GITHUB_PETCLINIC_PROJECT_REPO_URL
- Source Code Management > Git > Repositories > Repository URL: https://YOUR_GITHUB_PETCLINIC_PROJECT_REPO_URL.git
- Branches to build > Branch Specifier (blank for 'any'): - *feature/step-12** 

- Triggers: GitHub hook trigger for GITScm polling
- Environment: Add timestamps to the Console Output
- Build Steps:
      Add build step: Execute Shell
      Command:

