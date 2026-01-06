# Inhaltsverzeichnis

# 1. Einführung

Die Geschwindigkeit und Agilität von Cloud-Native-Lösungen beruht auf vielen Faktoren. An erster Stelle steht die Cloud-Infrastruktur. Es gibt jedoch noch fünf weitere grundlegende Säulen, die das Fundament für Cloud-Native-Systeme bilden.

![5-Fundaments](https://learn.microsoft.com/en-us/training/wwl-azure/get-started-cloud-native-apps-containerized-deployments/media/cloud-native-foundational-pillars.png)

## 1.1 Säulen des Cloud-Service-Modells

Cloud-Native-Systeme nutzen die Vorteile des Cloud-Service-Modells voll aus.

Diese Systeme wurden für den Einsatz in einer dynamischen, virtualisierten Cloud-Umgebung entwickelt und nutzen in großem Umfang die Recheninfrastruktur und Managed Services von Platform as a Service (PaaS). Sie behandeln die zugrunde liegende Infrastruktur als verfügbar, sie wird innerhalb von Minuten bereitgestellt und bei Bedarf über Automatisierung in der Größe angepasst, skaliert oder gelöscht.

Das Commodities-Modell basiert auf einer unveränderlichen Infrastruktur. Server werden nicht repariert oder modifiziert. Wenn einer ausfällt oder aktualisiert werden muss, wird er zerstört und ein neuer bereitgestellt, alles erfolgt automatisiert. Cloud-native Systeme basieren auf dem Commodities-Servicemodell. Sie laufen weiter, während die Infrastruktur skaliert wird, unabhängig von den Maschinen, auf denen sie ausgeführt werden.

Die Azure-Cloudplattform unterstützt diese Art von hochflexibler Infrastruktur mit automatischer Skalierung, Self-healing und Monitoringfunktionen.

## 1.2 Vorteile von Cloud-native Apps

Cloud-native Anwendungen wurden entwickelt, um die Vorteile von Cloud-Computing-Modellen zu nutzen und so Geschwindigkeit, Flexibilität und Qualität zu steigern und gleichzeitig die Risiken bei der Bereitstellung zu reduzieren. Cloud-native Anwendungen bieten die folgenden Vorteile:

### 1.2.1 Ausfallsicher

Cloud-native Anwendungen sind ausfallsicher und können je nach Bedarf skaliert werden. Sie sind so konzipiert, dass sie lose gekoppelt und verteilt sind, sodass die Anwendung auch dann weiter funktioniert, wenn eine Komponente ausfällt.

### 1.2.2 Elastisch

Cloud-native Anwendungen können je nach Bedarf skaliert werden, um Kosten zu senken. Sie können auch auf Null skaliert werden, wenn sie nicht verwendet werden.

### 1.2.3 Observable

Cloud-native Anwendungen sind beobachtbar, sodass Sie ihren Zustand und ihre Leistung überwachen können.

### 1.2.4 Automatisiert

Cloud-native Anwendungen sind automatisiert, sodass Sie sie schnell und zuverlässig erstellen, testen und bereitstellen können.

### 1.2.5 Portabel

Cloud-native Anwendungen sind portabel, sodass Sie sie in der Cloud, vor Ort oder in einer hybriden Umgebung ausführen können.

### 1.2.6 Sicher

Cloud-native Anwendungen sind sicher, sodass Sie Ihre Daten und Ihre Kunden schützen können.

### 1.2.7 Composable
 
Cloud-native Anwendungen sind zusammenstellbar, sodass Sie sie aus modularen Komponenten erstellen können, die anwendungsübergreifend wiederverwendet werden können.

### 1.2.8 Modern

Cloud-native Anwendungen sind modern, sodass Sie die neuesten Technologien und Verfahren zu ihrer Erstellung nutzen können.

### 1.2.9 Offen

Cloud-native Anwendungen sind offen, sodass Sie Open-Source-Software verwenden und eine Bindung an einen bestimmten Anbieter vermeiden können.

### 1.2.10 Managed

Cloud-native Anwendungen werden verwaltet, sodass Sie sich auf die Erstellung Ihrer Anwendung konzentrieren können, anstatt sich um die Verwaltung der Infrastruktur zu kümmern.

### 1.2.11 Kosteneffizient

Cloud-native Anwendungen sind kosteneffizient, sodass Sie Kosten senken können, indem Sie nur für das bezahlen, was Sie tatsächlich nutzen.

### 1.2.12 Sustaineble

Cloud-native Anwendungen sind nachhaltig, sodass Sie Ihre Umweltbelastung reduzieren können.

### 1.2.13 Inklusiv

Cloud-native Anwendungen sind inklusiv, sodass Sie Anwendungen entwickeln können, die für alle zugänglich sind.

### 1.2.14 Kollaborativ

Cloud-native Anwendungen sind kollaborativ, sodass Sie Anwendungen gemeinsam mit Ihrem Team erstellen können.

### 1.2.15 Data-Driven 

Cloud-native Anwendungen sind datengesteuert, sodass Sie Daten für Entscheidungen und zur Verbesserung Ihrer Anwendung nutzen können.

### 1.2.16 Agil

Cloud-native Anwendungen sind agil, sodass Sie schnell auf Veränderungen in Ihrem Unternehmen und den Bedürfnissen Ihrer Kunden reagieren können.

### 1.2.17 Innovativ

Cloud-native Anwendungen sind innovativ, sodass Sie die neuesten Technologien und Verfahren für ihre Erstellung nutzen können.

## 1.3 Arten von Cloud-native Apps Deployments

Businesses, die Cloud-native Apps auf Azure entwickeln und bereitstellen möchten, haben verschiedene Optionen, um ihre Apps zu hosten.

Die folgenden Abschnitte betrachten die Hosting-Plattformen für Cloud-native Apps auf Azure. Die Servicebeschreibungen ermöglichen es dir, Azure Container Apps mit anderen Container-Optionen auf Azure zu vergleichen.

### 1.3.1 Azure Container Apps

Azure Container Apps ermöglicht es dir, serverless Microservices und Jobs auf Basis von Containern zu erstellen. Zu den besonderen Merkmalen von Container Apps gehören:

- Container Apps ist für den Betrieb von General-purpose Containern optimiert, insbesondere für Anwendungen, die aus vielen Microservices bestehen, die in Containern bereitgestellt werden.

- Container Apps wird durch Kubernetes und Open-Source-Technologien wie Dapr, KEDA und envoy betrieben.

- Container Apps unterstützt Kubernetes-style Apps und Microservices mit Funktionen wie service discovery und traffic splitting.

- Container Apps ermöglicht event-driven Anwendungsarchitekturen durch Unterstützung von Skalierung basierend auf Traffic und dem Abrufen von Eventquellen wie Queues, einschließlich scale-to-zero.

- Container Apps unterstützt on-demand, scheduled und event-driven Jobs.

Azure Container Apps bietet keinen direkten Zugriff auf die zugrunde liegenden Kubernetes APIs. Wenn du Zugriff auf die Kubernetes APIs und den Control Plane benötigst, solltest du Azure Kubernetes Service verwenden. Wenn du jedoch Kubernetes-style Anwendungen bauen möchtest, ohne direkten Zugriff auf alle nativen Kubernetes APIs und das Cluster-Management zu benötigen, bietet Container Apps eine vollständig verwaltete Erfahrung basierend auf Best Practices. Aus diesen Gründen bevorzugen viele Teams den Einstieg in containerbasierte Microservices mit Azure Container Apps.

### 1.3.2 Azure App Service

Azure App Service bietet vollständig verwaltetes Hosting für Webanwendungen, einschließlich Websites und Web-APIs. Du kannst diese Webanwendungen mit Code oder Containern bereitstellen. Azure App Service ist für Webanwendungen optimiert und ist in andere Azure-Dienste wie Azure Container Apps oder Azure Functions integriert. Wenn du Web-Apps entwickelst, ist Azure App Service eine ideale Option.

### 1.3.3 Azure Container Instances

Azure Container Instances (ACI) stellt einen einzelnen Pod aus Hyper-V isolierten Containern on demand bereit. Es ist eine einfachere und flexiblere Option als Container Apps. Konzepte wie Skalierung, Load Balancing und Zertifikate werden bei ACI nicht bereitgestellt. Um beispielsweise auf fünf Containerinstanzen zu skalieren, erstellst du fünf separate Containerinstanzen. Azure Container Apps bietet viele anwendungsbezogene Konzepte zusätzlich zu Containern, einschließlich Zertifikate, Revisions, Skalierung und Environments. Nutzer verwenden Azure Container Instances häufig über andere Services hinweg. Beispielsweise kann Azure Kubernetes Service über Virtual Nodes Orchestrierung und Skalierung auf ACI aufsetzen. Wenn du einen weniger „opinionated“ Baustein benötigst, der nicht auf die Szenarien ausgerichtet ist, die Azure Container Apps optimiert, ist Azure Container Instances eine ideale Option.

### 1.3.4 Azure Kubernetes Service

Azure Kubernetes Service (AKS) bietet eine vollständig verwaltete Kubernetes-Option auf Azure. Es unterstützt den direkten Zugriff auf die Kubernetes API und kann jede Kubernetes-Workload ausführen. Das gesamte Cluster befindet sich in deinem Subscription-Bereich, und Clusterkonfiguration sowie Betrieb liegen in deiner Verantwortung und Kontrolle. Für Teams, die eine vollständig verwaltete Kubernetes-Version auf Azure suchen, ist Azure Kubernetes Service die ideale Option.

### 1.3.5 Azure Functions

Azure Functions ist eine serverless Functions-as-a-Service (FaaS) Lösung. Sie ist für den Betrieb event-driven Anwendungen mit dem Functions Programming Model optimiert. Sie teilt viele Eigenschaften mit Azure Container Apps, insbesondere in Bezug auf Skalierung und Event-Integration, ist jedoch für kurzlebige Functions ausgelegt, die als Code oder Container bereitgestellt werden. Das Azure Functions Programming Model steigert die Produktivität von Teams, indem es das Triggern von Functions anhand von Events ermöglicht und Bindings zu verschiedenen Datenquellen bereitstellt. Wenn du FaaS-style Functions erstellst, ist Azure Functions die ideale Option. Das Programming Model ist als Base Container Image verfügbar, wodurch es portierbar auf andere containerbasierte Compute-Plattformen wird und Teams ihren Code bei wechselnden Anforderungen weiterverwenden können.

### 1.3.6 Azure Spring Apps

Azure Spring Apps ist ein vollständig verwalteter Service für Java-Entwickler, die das Spring Framework nutzen. Wenn du Spring Boot, Spring Cloud oder andere Spring-Anwendungen auf Azure betreiben möchtest, ist Azure Spring Apps die ideale Option. Der Service übernimmt das Infrastrukturmanagement der Spring-Anwendungen, sodass sich Entwickler auf ihren Code konzentrieren können. Azure Spring Apps bietet Lifecycle Management mit umfassendem monitoring und Diagnostics, Configuration Management, service discovery, CI/CD Integration, blue-green Deployments und mehr.

### 1.3.7 Azure Red Hat OpenShift

Azure Red Hat OpenShift ist ein gemeinsames Projekt zwischen Red Hat und Microsoft. Das Ziel ist es, ein integriertes Produkt- und Support-Erlebnis für Kubernetes-powered OpenShift bereitzustellen. Mit Azure Red Hat OpenShift können Teams ihre eigene Registry, Networking-, Storage- und CI/CD-Lösungen auswählen. Teams können ebenfalls die integrierten Lösungen von OpenShift nutzen für automatisiertes Source Code Management, Container- und Application Builds, Deployments, Skalierung, Health Management und mehr. Wenn dein Team oder deine Organisation OpenShift verwendet, ist Azure Red Hat OpenShift eine ideale Option.

# 2. Voraussetzungen

```powershell
az login
az provider register -n Microsoft.AzureTerraform
```

## 2.1 Teil 1 Applied Skills

```powershell
az acr login --name tacrm157
Login Succeeded
PS C:\git\appliedskills> docker image push tacrm157.azurecr.io/aspnetcorecontainer:latest
The push refers to repository [tacrm157.azurecr.io/aspnetcorecontainer]
1a1304efb8a1: Pushed
5f70bf18a086: Pushed
84cb6688289d: Pushed
8e1d3f780eee: Pushed
6530f8e22bc9: Pushed
fb73ead5319e: Pushed
da193dd388e4: Pushed
3f3b098b648d: Pushed
e8bce0aabd68: Pushed
latest: digest: sha256:76a634ab2a3e56bb087f7f7ce4caf4097d22169c292b7a6c24ecfeaf99cddae9 size: 2202
```

### 2.1.2 Self-hosted Linux-Agent

```bash
adminm157@t-devops-windows-01:~$ mkdir myagent && cd myagent
adminm157@t-devops-windows-01:~/myagent$ sudo tar zxvf ../vsts-agent-linux-x64-4.266.2.tar.gz
adminm157@t-devops-windows-01:~/myagent$ ./config.sh

  ___                      ______ _            _ _
 / _ \                     | ___ (_)          | (_)
/ /_\ \_____   _ _ __ ___  | |_/ /_ _ __   ___| |_ _ __   ___  ___
|  _  |_  / | | | '__/ _ \ |  __/| | '_ \ / _ \ | | '_ \ / _ \/ __|
| | | |/ /| |_| | | |  __/ | |   | | |_) |  __/ | | | | |  __/\__ \
\_| |_/___|\__,_|_|  \___| \_|   |_| .__/ \___|_|_|_| |_|\___||___/
                                   | |
        agent v4.266.2             |_|          (commit 8bd0453)


>> End User License Agreements:

Building sources from a TFVC repository requires accepting the Team Explorer Everywhere End User License Agreement. This step is not required for building sources from Git repositories.

A copy of the Team Explorer Everywhere license agreement can be found at:
  /home/adminm157/myagent/license.html

Enter (Y/N) Accept the Team Explorer Everywhere license agreement now? (press enter for N) > y

>> Connect:

Enter server URL > https://dev.azure.com/arminheidar
Enter authentication type (press enter for PAT) >
Enter personal access token > ************************************************************************************
Connecting to server ...

>> Register Agent:

Enter agent pool (press enter for default) >
Enter agent name (press enter for t-devops-windows-01) >
Scanning for tool capabilities.
Connecting to the server.
Successfully added the agent
Testing agent connection.
Enter work folder (press enter for _work) >
2025-12-18 20:45:17Z: Settings Saved.
adminm157@t-devops-windows-01:~/myagent$ ./run.sh
Scanning for tool capabilities.
Connecting to the server.
2025-12-18 20:46:14Z: Listening for Jobs
^CExiting...
adminm157@t-devops-windows-01:~/myagent$ sudo ./svc.sh install
Creating launch agent in /etc/systemd/system/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service
Run as user: adminm157
Run as uid: 1000
gid: 1000
Created symlink /etc/systemd/system/multi-user.target.wants/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service → /etc/systemd/system/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service.
adminm157@t-devops-windows-01:~/myagent$ sudo ./svc.sh start

/etc/systemd/system/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service
● vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service - Azure Pipelines Agent (arminheidar.Default.t-devops-windows-01)
     Loaded: loaded (/etc/systemd/system/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service; enabled; vendor preset: enabled)
     Active: active (running) since Thu 2025-12-18 20:49:22 UTC; 9ms ago
   Main PID: 1902 (runsvc.sh)
      Tasks: 2 (limit: 9463)
     Memory: 908.0K
        CPU: 4ms
     CGroup: /system.slice/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service
             ├─1902 /bin/bash /home/adminm157/myagent/runsvc.sh
             └─1905 "[node]"

Dec 18 20:49:22 t-devops-windows-01 systemd[1]: Started Azure Pipelines Agent (arminheidar.Default.t-devops-windows-01).
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1902]: .path=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/gam…:/snap/bin
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1905]: v20.19.4
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1906]: Starting Agent listener with startup type: service
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1906]: Started listener process
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1906]: Started running service
Hint: Some lines were ellipsized, use -l to show in full.
adminm157@t-devops-windows-01:~/myagent$ sudo ./svc.sh status

/etc/systemd/system/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service
● vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service - Azure Pipelines Agent (arminheidar.Default.t-devops-windows-01)
     Loaded: loaded (/etc/systemd/system/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service; enabled; vendor preset: enabled)
     Active: active (running) since Thu 2025-12-18 20:49:22 UTC; 6s ago
   Main PID: 1902 (runsvc.sh)
      Tasks: 24 (limit: 9463)
     Memory: 61.9M
        CPU: 2.133s
     CGroup: /system.slice/vsts.agent.arminheidar.Default.t\x2ddevops\x2dwindows\x2d01.service
             ├─1902 /bin/bash /home/adminm157/myagent/runsvc.sh
             ├─1906 ./externals/node20_1/bin/node ./bin/AgentService.js
             └─1913 /home/adminm157/myagent/bin/Agent.Listener run --startuptype service

Dec 18 20:49:22 t-devops-windows-01 systemd[1]: Started Azure Pipelines Agent (arminheidar.Default.t-devops-windows-01).
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1902]: .path=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/gam…:/snap/bin
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1905]: v20.19.4
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1906]: Starting Agent listener with startup type: service
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1906]: Started listener process
Dec 18 20:49:22 t-devops-windows-01 runsvc.sh[1906]: Started running service
Dec 18 20:49:26 t-devops-windows-01 runsvc.sh[1906]: Scanning for tool capabilities.
Dec 18 20:49:26 t-devops-windows-01 runsvc.sh[1906]: Connecting to the server.
Hint: Some lines were ellipsized, use -l to show in full.
```

## 2.2 Teil 2 - Container Registry

### 2.2.1 Configure Container Registry with AcrPull permissions for the managed identity

Complete the following steps to configure Container Registry with AcrPull permissions for the managed identity.

In the Azure portal, open your Container Registry resource.

On the left-side menu, select Access Control (IAM).

On the Access Control (IAM) page, select Add role assignment.

Search for the AcrPull role, and then select AcrPull.

Select Next.

On the Members tab, to the right of Assign access to, select Managed identity.

Select + Select members.

On the Select managed identities page, under Managed identity, select User-assigned managed identity, and then select the user-assigned managed identity created for this project.

For example: uai-az2003.

On the Select managed identities page, select Select.

On the Members tab of the Add role assignment page, select Review + assign.

On the Review + assign tab, select Review + assign.

Wait for the role assignment to be added.

### 2.2.2 Configure Container Registry with a private endpoint connection

Ensure that your Container Registry resource is open in the portal.

Under Settings, select Networking.

On the Private access tab, select + Create a private endpoint connection.

On the Basics tab, under Project details, specify the following information:

Subscription: Specify the Azure subscription that you're using for this guided project.
Resource group: RG1
Name: pe-acr-az2003
Region: Ensure that Central US is selected.
Select Next: Resource.

On the Resource tab, ensure the following information is displayed:

Subscription: Ensure that the Azure subscription that you're using for this guided project is selected.
Resource type: Ensure that Microsoft.ContainerRegistry/registries is selected.
Resource: Ensure that the name of your registry is selected.
Target sub-resource: Ensure that registry is selected.
Select Next: Virtual Network.

On the Virtual Network tab, under Networking, ensure the following information is displayed:

Virtual network: Ensure that VNET1 is selected
Subnet: Ensure that PESubnet is selected.
Select Next: DNS.

On the DNS tab, under Private DNS Integration, ensure the following information is displayed:

Integrate with private DNS zone: Ensure that Yes is selected.
Private DNS Zone: Notice that (new) privatelink.azurecr.io is specified.
Select Next: Tags.

Select Next: Review + create.

On the Review + create tab, when you see the Validation passed message, select Create.

Wait for the deployment to complete.


### 2.2.3 Configure the container app to authenticate using the user assigned identity
Complete the following steps to configure the container app to authenticate using the user assigned identity.

On the Azure portal, open the Container App that you created.

Under Settings, select Identity.

Select the tab for User assigned.

Select Add user assigned managed identity.

On the Add user assigned managed identity page, select uai-az2003, and then select Add.

### 2.2.4 Service Bus + ACA - Configure a connection between the container app and Service Bus
Complete the following steps to configure a connection between the container app and Service Bus.

On the Azure portal, ensure that you have your Container App open.

Under Settings, select Service Connector (Preview).

Select Connect to your Services.

On the Create connection page, specify the following:

Service type: Select Services Bus.
Client type: Select .NET.
Select Next: Authentication.

On the Authentication tab, select User assigned managed identity.

Ensure that the correct subscription and user assigned managed identity are selected.

Subscription: The Azure subscription that you're using for this guided project. User assigned managed identity: uai-az2003

To change tabs, select Review + Create.

Once the Validation passed message appears, select Create.

Wait for the connection to be created.

It can take a minute before the Service Connector page updates with the new connection.


### 2.2.5 Check connections
```powershell
PS /home/armin> az containerapp connection show --connection servicebus_aca --name t-aca-m157-01 --resource-group t-rgr-m157-01 
{
  "additionalProperties": {},
  "authInfo": {
    "additionalProperties": {},
    "authMode": null,
    "authType": "userAssignedIdentity",
    "clientId": "fbd0b1a8-a236-476c-bff5-73f1571d4102",
    "deleteOrUpdateBehavior": null,
    "roles": [],
    "subscriptionId": "2debfda5-19ba-4985-ad48-c245689ed7d1",
    "userName": null
  },
  "clientType": "dotnet",
  "configurationInfo": {
    "action": null,
    "additionalConfigurations": null,
    "additionalConnectionStringProperties": {},
    "additionalProperties": {},
    "configurationStore": null,
    "customizedKeys": {},
    "daprProperties": {
      "additionalProperties": {},
      "bindingComponentDirection": null,
      "componentType": "",
      "metadata": [],
      "runtimeVersion": null,
      "scopes": [],
      "secretStoreComponent": null,
      "version": ""
    },
    "deleteOrUpdateBehavior": null
  },
  "configurations": [
    {
      "configType": "Default",
      "description": "",
      "keyVaultReferenceIdentity": null,
      "name": "AZURE_SERVICEBUS_FULLYQUALIFIEDNAMESPACE",
      "value": "t-sbus-m157-01.servicebus.windows.net"
    },
    {
      "configType": "Default",
      "description": "",
      "keyVaultReferenceIdentity": null,
      "name": "AZURE_SERVICEBUS_CLIENTID",
      "value": "fbd0b1a8-a236-476c-bff5-73f1571d4102"
    }
  ],
  "id": "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.App/containerApps/t-aca-m157-01/providers/Microsoft.ServiceLinker/linkers/servicebus_aca",
  "name": "servicebus_aca",
  "provisioningState": "Succeeded",
  "publicNetworkSolution": null,
  "resourceGroup": "t-rgr-m157-01",
  "scope": "t-aca-m157-01",
  "secretStore": null,
  "systemData": {
    "additionalProperties": {},
    "createdAt": "2025-12-20T23:10:22.783176+00:00",
    "createdBy": "armin.heidar@gmail.com",
    "createdByType": "User",
    "lastModifiedAt": "2025-12-20T23:10:22.783176+00:00",
    "lastModifiedBy": "armin.heidar@gmail.com",
    "lastModifiedByType": "User"
  },
  "targetService": {
    "additionalProperties": {},
    "id": "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.ServiceBus/namespaces/t-sbus-m157-01",
    "resourceGroup": "t-rgr-m157-01",
    "resourceProperties": null,
    "type": "AzureResource"
  },
  "type": "microsoft.servicelinker/linkers",
  "vNetSolution": null
}
```

## 2.3 Teil 3 - Pipeline

Siehe Yaml-File..

### 2.3.1 Trouble-Shooting

```bash
Starting: AzureContainerApps
==============================================================================
Task         : Azure Container Apps Deploy
Description  : An Azure DevOps Task to build and deploy Azure Container Apps.
Version      : 1.264.1
Author       : Microsoft Corporation
Help         : [Learn more about this task](http://github.com/microsoft/azure-pipelines-tasks/blob/master/Tasks/AzureContainerAppsV1/README.md)
==============================================================================
##[error]Unable to locate executable file: 'az'. Please verify either the file path exists or the file can be found within a directory specified by the PATH environment variable. Also check the file mode to verify the file is executable.
##[warning]Skipping telemetry logging due to the following exception: Unable to locate executable file: 'docker'. Please verify either the file path exists or the file can be found within a directory specified by the PATH environment variable. Also check the file mode to verify the file is executable.
Finishing: AzureContainerApps

curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
sudo apt-get update
sudo apt-get install -y docker.io
sudo usermod -aG docker adminm157
az login
cd ~/myagent
sudo ./svc.sh stop
sudo ./svc.sh start
```

## 2.4 Teil 4 - Revisions

```powershell
az containerapp revision set-mode -n t-aca-m157-01 -g t-rgr-m157-01 --mode Multiple
az containerapp revision deactivate -g t-rgr-m157-01 --revision t-aca-m157-01--0000003
```

# 10. Quellen

https://learn.microsoft.com/en-us/answers/questions/5492103/cant-make-my-azure-devops-organization-allow-publi
https://learn.microsoft.com/en-us/answers/questions/4378334/how-can-i-create-a-public-project
https://github.com/microsoft/vscode-docker/wiki/Contribute-a-Registry-Provider/792ce6d8b80ab650362f4f293f048b75d3c21ed6
https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-azureresourcegroups
https://code.visualstudio.com/docs/containers/quickstart-container-registries
https://learn.microsoft.com/en-us/azure/developer/terraform/azure-export-for-terraform/resource-provider-overview#registration
https://github.com/ArminHeidarzadeh/appliedskillsv1
https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/linux-agent?view=azure-devops&tabs=IP-V4
https://learn.microsoft.com/en-us/azure/container-apps/revisions-manage?tabs=bash
https://learn.microsoft.com/en-us/cli/azure/containerapp/revision?view=azure-cli-latest#az-containerapp-revision-set-mode
https://learn.microsoft.com/en-us/cli/azure/containerapp/revision?view=azure-cli-latest#az-containerapp-revision-deactivate