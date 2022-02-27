FROM gitpod/workspace-full

RUN npm uninstall angular-cli @angular/cli
RUN npm install -g @angular/cli

# Install building dependencies
RUN npm install --save-dev @angular-devkit/build-angular