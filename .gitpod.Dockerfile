FROM gitpod/workspace-full

RUN npm uninstall angular-cli @angular/cli
RUN npm install @angular/cli

# Install building dependencies
RUN npm install --save-dev @angular/cli
RUN npm install --save-dev @angular-devkit/build-angular