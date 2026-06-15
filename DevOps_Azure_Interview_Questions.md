# 50 DevOps & Azure Cloud Engineer Interview Questions and Answers

## Candidate Profile: 6 Years DevOps + 4 Years Azure Cloud Engineer

---

### 1. **What are the core principles of DevOps?**
**Answer:** DevOps principles include:
- Collaboration between development and operations teams
- Automation of manual processes
- Continuous integration and continuous deployment (CI/CD)
- Infrastructure as Code (IaC)
- Monitoring and logging for visibility
- Rapid feedback and iteration
- Shared responsibility for application performance and reliability

---

### 2. **Explain the difference between CI/CD and CD?**
**Answer:**
- **CI (Continuous Integration):** Developers frequently integrate code into a repository, where automated builds and tests run
- **CD (Continuous Delivery):** Extends CI to automate the release process, allowing code to be deployed to production at any time
- **CD (Continuous Deployment):** Takes it further by automatically deploying every change to production without manual approval

---

### 3. **What is Infrastructure as Code (IaC) and why is it important?**
**Answer:** IaC is the practice of managing and provisioning infrastructure using code and configuration files instead of manual processes. It's important because:
- Enables version control and reproducibility
- Reduces manual errors and configuration drift
- Improves scalability and consistency
- Facilitates disaster recovery and environment parity
- Examples: Terraform, CloudFormation, Ansible

---

### 4. **What Azure services have you worked with?**
**Answer:** Common Azure services include:
- **Compute:** Virtual Machines, App Service, AKS (Azure Kubernetes Service), Container Instances
- **Networking:** Virtual Network, Load Balancer, Application Gateway, ExpressRoute
- **Storage:** Blob Storage, File Shares, Data Lake Storage, Queue Storage
- **Database:** SQL Database, Cosmos DB, MySQL, PostgreSQL
- **DevOps Tools:** Azure Pipelines, Azure Repos, Azure Artifacts, Azure Test Plans
- **Monitoring:** Application Insights, Log Analytics, Monitor

---

### 5. **How do you implement CI/CD in Azure?**
**Answer:**
- Use **Azure Pipelines** for continuous integration and deployment
- Define build pipelines using YAML in the repository
- Create release pipelines with multiple stages (Dev, Test, Production)
- Use artifacts to share build outputs
- Implement approvals and gates for production deployments
- Integrate with Azure Repos for version control
- Use service connections for authentication and authorization

---

### 6. **What is Azure Kubernetes Service (AKS) and its benefits?**
**Answer:** AKS is a managed Kubernetes service in Azure that:
- Abstracts Kubernetes management complexity
- Provides high availability and automatic scaling
- Integrates with Azure Container Registry (ACR) for image storage
- Supports multiple node pools and resource groups
- Offers monitoring through Azure Monitor and Container Insights
- Benefits: reduced operational overhead, automatic updates, built-in security policies

---

### 7. **Explain Terraform and its use in DevOps.**
**Answer:** Terraform is an open-source IaC tool that:
- Allows you to define infrastructure in declarative configuration files
- Supports multiple cloud providers (Azure, AWS, GCP)
- Maintains state files to track infrastructure
- Enables version control and collaboration
- Provides modules for reusable infrastructure components
- Workflow: init → plan → apply → destroy
- Benefits: consistency, repeatability, and easy infrastructure updates

---

### 8. **What is a Docker container and why use it?**
**Answer:** Docker containers are:
- Lightweight, standalone executable packages containing application code and dependencies
- Isolated environments that run consistently across different machines
- Built from images (blueprints) that define the environment
- More efficient than VMs due to shared OS kernels
- Benefits: portability, consistency, faster deployment, easier scaling
- Used in microservices architectures and CI/CD pipelines

---

### 9. **How do you manage secrets in Azure?**
**Answer:**
- **Azure Key Vault:** Centralized secret management service
- Store passwords, API keys, certificates, and connection strings
- Access control via RBAC (Role-Based Access Control)
- Audit logging for compliance
- Integration with Azure DevOps pipelines for secret retrieval
- Best practices: rotate secrets regularly, use managed identities, limit access

---

### 10. **What is RBAC and how does it work in Azure?**
**Answer:** RBAC (Role-Based Access Control):
- Controls who can access resources and what actions they can perform
- Built on three elements: Security Principal (user/service), Role Definition (set of permissions), Scope (resource level)
- Common roles: Owner, Contributor, Reader
- Custom roles can be created for specific needs
- Principle of least privilege should be followed
- Audited through Activity Logs

---

### 11. **Explain the difference between Public, Private, and Hybrid Cloud.**
**Answer:**
- **Public Cloud:** Resources owned and operated by cloud provider (Azure, AWS), accessed over the internet
- **Private Cloud:** Infrastructure dedicated to a single organization, managed on-premises or by provider
- **Hybrid Cloud:** Combination of public and private clouds, allowing workload portability and flexibility
- Hybrid is useful for regulatory compliance, legacy system integration, and disaster recovery

---

### 12. **What is a Virtual Network (VNet) in Azure?**
**Answer:** A Virtual Network (VNet):
- Enables Azure resources to communicate securely with each other, users, and on-premises networks
- Contains subnets for logical organization
- Uses Network Security Groups (NSGs) for access control
- Supports VPN Gateway for site-to-site connectivity
- Can be connected via peering for inter-VNet communication
- Supports Network Address Translation (NAT) and routing

---

### 13. **How do you implement monitoring and logging in Azure?**
**Answer:**
- **Azure Monitor:** Collects and analyzes telemetry data
- **Application Insights:** Monitors application performance and user behavior
- **Log Analytics Workspace:** Centralized repository for logs using KQL queries
- **Alert Rules:** Trigger notifications based on metrics
- **Diagnostic Settings:** Route logs to storage or event hubs
- Best practices: set up dashboards, create meaningful alerts, retain logs for compliance

---

### 14. **What is the difference between Azure App Service and Azure Virtual Machines?**
**Answer:**
- **App Service:** Platform-as-a-Service (PaaS), abstracted infrastructure management, built-in CI/CD, auto-scaling
- **Virtual Machines:** Infrastructure-as-a-Service (IaaS), full control over OS and software, more flexibility but higher management overhead
- Choice depends on requirements: App Service for quick deployment, VMs for complex applications

---

### 15. **Explain Azure SQL Database and when to use it.**
**Answer:** Azure SQL Database:
- Managed relational database service
- Built-in high availability and disaster recovery
- Automatic backups and point-in-time restoration
- Elastic pools for cost optimization with multiple databases
- Transparent Data Encryption (TDE) for security
- When to use: OLTP workloads, structured data, transactional integrity needed
- Alternatives: Cosmos DB for NoSQL, Synapse for analytics

---

### 16. **What is a Docker Compose file and its purpose?**
**Answer:** Docker Compose:
- Multi-container Docker application orchestration tool
- Uses YAML file to define services, networks, and volumes
- Simplifies deployment of complex applications
- Useful for development, testing, and small-scale production
- Commands: docker-compose up, down, build, logs
- Example use case: Define web app, database, cache service in one file

---

### 17. **How do you handle database migrations in DevOps?**
**Answer:**
- Use version control for migration scripts (Flyway, Liquibase)
- Automate migrations in CI/CD pipelines with pre- and post-deployment validations
- Test migrations thoroughly in lower environments first
- Implement rollback strategies for failed migrations
- Use blue-green deployments for zero-downtime updates
- Monitor migration performance and data integrity
- Document schema changes and maintain rollback procedures

---

### 18. **What is Azure DevOps and its components?**
**Answer:** Azure DevOps is a suite of tools:
- **Azure Repos:** Version control (Git, TFVC)
- **Azure Pipelines:** CI/CD automation
- **Azure Boards:** Work item tracking and agile planning
- **Azure Test Plans:** Test case management
- **Azure Artifacts:** Artifact repository for packages
- Unified platform for end-to-end development lifecycle

---

### 19. **Explain the concept of Infrastructure as Code (IaC) with an example.**
**Answer:** IaC treats infrastructure like application code:
- Benefits: version control, reusability, documentation, faster provisioning
- Example with Terraform:
  ```hcl
  resource "azurerm_resource_group" "rg" {
    name     = "rg-myapp"
    location = "eastus"
  }
  resource "azurerm_app_service" "app" {
    name                = "myapp-service"
    location            = azurerm_resource_group.rg.location
    resource_group_name = azurerm_resource_group.rg.name
  }
  ```
- Store in Git, peer review, and apply through CI/CD

---

### 20. **What is blue-green deployment and its advantages?**
**Answer:** Blue-green deployment:
- Maintains two identical production environments
- Blue: Current production, Green: New version
- Switch traffic when green is fully tested
- Advantages: zero-downtime deployments, quick rollback, reduced risk
- Disadvantages: requires double resources, complexity in state management
- Implementation: Load balancers, DNS switching, or service meshes

---

### 21. **How do you implement a rolling deployment?**
**Answer:** Rolling deployment:
- Gradually replaces old instances with new ones
- Reduces downtime but takes longer than blue-green
- In Kubernetes: configured via deployment rollout strategy
- In Azure: App Service deployment slots or VMSS gradual updates
- Advantages: resource efficient, allows phased rollout
- Disadvantages: complexity, potential for version mismatch during transition

---

### 22. **What is Helm in Kubernetes?**
**Answer:** Helm:
- Package manager for Kubernetes applications
- Uses charts (bundles of pre-configured Kubernetes resources)
- Simplifies deployment and management of complex applications
- Supports templating for different environments
- Features: dependency management, release versioning, rollback capabilities
- Workflow: helm install/upgrade/rollback
- Common use: deploying applications on AKS with reusable charts

---

### 23. **Explain namespaces in Kubernetes.**
**Answer:** Namespaces:
- Virtual clusters within Kubernetes cluster
- Provide resource isolation and multi-tenancy
- Enable RBAC policies per namespace
- Resource quotas can be applied at namespace level
- Service discovery isolated within namespaces
- Common: default, kube-system, kube-public, kube-node-lease
- Use case: separate dev/test/prod environments on same cluster

---

### 24. **What is a Service in Kubernetes?**
**Answer:** Services:
- Abstract way to expose applications running on pods
- Provide stable IP and DNS names
- Types: ClusterIP (internal), NodePort (external via port), LoadBalancer (cloud provider LB), ExternalName
- Enable load balancing across pods
- Used in Azure: integrated with Azure Load Balancer
- Example: Frontend pod access backend pod via service DNS

---

### 25. **How do you implement auto-scaling in Azure?**
**Answer:**
- **App Service:** Configure auto-scale rules based on CPU, memory, queue depth
- **AKS:** Horizontal Pod Autoscaling (HPA) scales pods; Cluster Autoscaling scales nodes
- **Virtual Machine Scale Sets (VMSS):** Scale VMs based on metrics
- Metrics: CPU percentage, memory usage, custom metrics
- Example: Scale to 10 instances if CPU > 70%
- Considerations: warm-up time, scale-down delays, metrics selection

---

### 26. **What is a load balancer and why is it needed?**
**Answer:** Load balancer:
- Distributes incoming traffic across multiple servers
- Prevents single point of failure
- Improves performance and availability
- Azure options: Azure Load Balancer (Layer 4), Application Gateway (Layer 7)
- Layer 4: TCP/UDP traffic, higher performance
- Layer 7: HTTP/HTTPS traffic, advanced routing, WAF capabilities
- Sticky sessions, health probes, rules configuration

---

### 27. **Explain Terraform state management.**
**Answer:** Terraform state:
- Tracks current infrastructure state in state file (terraform.tfstate)
- Compares desired state vs. actual state to determine changes
- Supports remote backends: Azure Storage, S3, Terraform Cloud
- Benefits of remote state: team collaboration, security, state locking
- Best practices: enable versioning, use encryption, lock mechanisms
- Considerations: sensitive data storage, state file access control

---

### 28. **What is GitOps and how is it implemented?**
**Answer:** GitOps:
- Uses Git as single source of truth for infrastructure and applications
- Declarative infrastructure defined in Git repository
- Continuous reconciliation between Git state and actual state
- Tools: Flux, ArgoCD for Kubernetes
- Workflow: commit change → git → automated sync to cluster
- Benefits: auditability, version control, rollback capability
- Security: all changes tracked and reviewable

---

### 29. **How do you secure Docker images?**
**Answer:**
- Use official base images from Docker Hub
- Minimize image layers and final size
- Don't run containers as root
- Use read-only file systems where possible
- Implement image scanning for vulnerabilities
- Sign images using Docker Content Trust
- Use private registries (Azure Container Registry)
- Regular updates and patching of base images
- Implement security scanning in CI/CD pipeline

---

### 30. **What is Azure Container Registry (ACR)?**
**Answer:** ACR:
- Managed Docker registry service in Azure
- Stores and manages container images privately
- Integrated with AKS for seamless deployment
- Features: geo-replication, webhooks, encryption at rest
- Supports image scanning for vulnerabilities
- RBAC integration for access control
- Used in CI/CD to push and pull images
- Advantages: low latency, regional redundancy, integrated Azure authentication

---

### 31. **Explain the difference between Ansible and Terraform.**
**Answer:**
- **Terraform:** Infrastructure provisioning (creates resources), declarative, state-based
- **Ansible:** Configuration management and automation, procedural (imperative), agentless
- Terraform: plan and apply
- Ansible: plays and playbooks
- Can be used together: Terraform provisions infrastructure, Ansible configures it
- Terraform: better for cloud infrastructure, Ansible: better for configuration management

---

### 32. **What is a CI/CD pipeline and its stages?**
**Answer:** CI/CD pipeline stages:
1. **Trigger:** Code commit or scheduled
2. **Build:** Compile code, run unit tests
3. **Artifact:** Store build outputs
4. **Test:** Integration and functional tests
5. **Deploy to Dev/Test:** Automated deployment to lower environments
6. **Manual Approval:** Gate for production
7. **Deploy to Prod:** Production deployment
8. **Smoke Tests:** Validate production deployment
9. **Rollback:** Automated rollback on failure

---

### 33. **How do you implement disaster recovery in Azure?**
**Answer:**
- **Azure Site Recovery:** Replicates VMs to secondary region
- **Database backup:** Geo-redundant backups, point-in-time restore
- **RTO/RPO:** Define Recovery Time Objective and Recovery Point Objective
- **Backup vaults:** Azure Backup with redundancy options
- **Cross-region failover:** Automatic or manual switching
- **Testing:** Regular DR drills
- **Documentation:** Recovery procedures and runbooks

---

### 34. **What is a Persistent Volume in Kubernetes?**
**Answer:** Persistent Volumes (PV):
- Cluster-level storage resources independent of pod lifecycle
- Defined by administrator, provisioned before pod creation
- Linked to pods via Persistent Volume Claims (PVC)
- Storage classes: define provisioning dynamics (fast SSD, standard HDD)
- Retention policies: Retain, Delete, Recycle
- Access modes: ReadWriteOnce, ReadOnlyMany, ReadWriteMany
- Use case: databases, stateful applications, shared storage

---

### 35. **How do you implement logging in Kubernetes?**
**Answer:**
- **Container logs:** kubectl logs command
- **Pod-level logging:** individual pod output
- **Node-level logging:** system components
- **Cluster-level logging:** aggregation tools (ELK, Prometheus)
- **Azure integration:** Send logs to Log Analytics Workspace
- **Container Insights:** Monitor AKS cluster and container performance
- **Structured logging:** JSON format for better parsing
- **Log rotation:** Prevent disk space issues

---

### 36. **What is a StatefulSet in Kubernetes?**
**Answer:** StatefulSets:
- Manages stateful applications with persistent identity
- Replicas get stable hostnames (pod-0, pod-1, pod-2)
- Ordered pod creation and deletion
- Stable persistent storage across pod rescheduling
- Use cases: databases, message queues, applications requiring state
- Difference from Deployment: Deployments are stateless, scales quickly
- Example: Database cluster with replicas maintaining state

---

### 37. **Explain the concept of container orchestration.**
**Answer:** Container orchestration:
- Automated management of containerized applications across machines
- Functions: deployment, scaling, networking, storage, updates
- Tools: Kubernetes, Docker Swarm, Azure Container Instances
- Kubernetes benefits: high availability, auto-scaling, self-healing, rolling updates
- Simplifies management of large-scale containerized deployments
- Handles resource allocation, load balancing, and failover

---

### 38. **What are the security best practices for DevOps?**
**Answer:**
- Secret management: use vaults (Azure Key Vault)
- Access control: RBAC, MFA, service principals
- Code security: static analysis, dependency scanning
- Infrastructure: network policies, firewalls, encryption
- Container security: image scanning, least privilege, registry access
- CI/CD security: pipeline authentication, approval gates
- Monitoring: audit logs, threat detection
- Compliance: regular assessments, compliance frameworks (SOC2, ISO27001)

---

### 39. **What is a ConfigMap in Kubernetes?**
**Answer:** ConfigMap:
- Stores non-sensitive configuration data as key-value pairs
- Mounted as environment variables or volumes in pods
- Separate configuration from application code
- No need to rebuild images for configuration changes
- Size limit: 1MB per ConfigMap
- Not encrypted (use Secrets for sensitive data)
- Use case: application properties, feature flags, configuration files
- Example: database connection strings (non-sensitive parts)

---

### 40. **How do you handle scaling database workloads in Azure?**
**Answer:**
- **SQL Database:** Elastic pools, read replicas, sharding
- **Cosmos DB:** Partitioning, multi-region writes, automatic scaling
- **MySQL/PostgreSQL:** Read replicas, connection pooling
- **Storage scaling:** Azure Storage automatically scales
- **Query optimization:** Indexes, query plans
- **Caching:** Redis cache for frequently accessed data
- **Connection pooling:** Minimize connection overhead
- **Monitoring:** Track metrics and adjust accordingly

---

### 41. **What is a Service Principal in Azure and when to use it?**
**Answer:** Service Principal:
- Identity for applications and services to authenticate to Azure
- Non-human identity with credentials or certificates
- Used in CI/CD pipelines, automation scripts, applications
- Types: password-based, certificate-based
- RBAC roles can be assigned to service principals
- Benefits: secure authentication without user credentials
- Example: Azure Pipelines service connection using service principal
- Best practice: use managed identities when possible

---

### 42. **Explain the difference between vertical and horizontal scaling.**
**Answer:**
- **Vertical scaling:** Adding more resources (CPU, memory, storage) to existing server
  - Limitations: hardware limits, single point of failure
  - Easier implementation but limited scalability
- **Horizontal scaling:** Adding more servers/instances
  - Better for cloud environments, true elasticity
  - Requires load balancing and stateless application design
  - Cost-effective for peak load handling
  - Preferred approach in modern DevOps

---

### 43. **What is the purpose of health checks in containers and Kubernetes?**
**Answer:** Health checks:
- **Liveness probe:** Restarts unhealthy containers
- **Readiness probe:** Removes unhealthy pods from service
- **Startup probe:** Delays liveness/readiness checks for slow-starting apps
- Implementations: HTTP, TCP, exec commands
- Benefits: automatic recovery, zero-downtime updates
- Configuration: initial delay, timeout, period, threshold
- Example: HTTP GET to /health endpoint every 10 seconds

---

### 44. **How do you implement cost optimization in Azure?**
**Answer:**
- **Reserved Instances:** Commit to 1/3-year usage for discounts
- **Spot VMs:** Use spare capacity at lower cost
- **Auto-shutdown:** Stop resources during off-hours
- **Rightsizing:** Match instance types to actual needs
- **Storage optimization:** Tiered storage (hot, cool, archive)
- **Monitoring:** Azure Advisor and Cost Management tools
- **Scheduled scaling:** Scale down non-production environments
- **Reserved capacity:** For predictable workloads

---

### 45. **What is a Network Security Group (NSG)?**
**Answer:** NSG:
- Firewall rules at VM or subnet level
- Controls inbound and outbound traffic
- Rules: priority, direction (in/out), source, destination, protocol, port
- Applied to network interfaces or subnets
- Stateful: allows return traffic automatically
- Can be nested (subnet NSG + VM NSG)
- Best practices: deny by default, allow specific traffic
- Monitoring: flow logs for traffic analysis

---

### 46. **How do you implement canary deployments?**
**Answer:** Canary deployments:
- Deploy new version to small subset of traffic
- Monitor for issues before full rollout
- Gradually increase traffic percentage
- Rollback if errors detected
- Tools: Istio, Flagger for Kubernetes
- Metrics: error rates, latency, business metrics
- Duration: typically hours or days
- Benefits: risk mitigation, validation in production
- Example: deploy to 5% traffic, monitor, increase to 25%, then 100%

---

### 47. **What is Azure Policy and its use cases?**
**Answer:** Azure Policy:
- Enforces organizational standards and compliance
- Policy definitions: conditions and effects (audit, deny, modify)
- Policy initiatives: group related policies
- Scope: management group, subscription, resource group
- Use cases: enforce tagging, encryption, storage access
- Compliance assessment: shows resource compliance status
- Remediation tasks: auto-correct non-compliant resources
- Integration: works with DevOps for enforcement

---

### 48. **Explain the concept of microservices architecture.**
**Answer:** Microservices:
- Applications decomposed into small, independent services
- Each service: single responsibility, independently deployable
- Communication: APIs (REST, gRPC), messages
- Benefits: scalability, flexibility, rapid deployment
- Challenges: complexity, distributed tracing, data consistency
- DevOps role: orchestration (Kubernetes), CI/CD, monitoring
- Example: e-commerce with separate user, order, payment services
- Deployment: containerized and orchestrated

---

### 49. **What is the difference between PaaS, IaaS, and SaaS?**
**Answer:**
- **IaaS (Infrastructure as a Service):** Azure VM, compute, storage (user manages OS, applications)
- **PaaS (Platform as a Service):** App Service, Azure Database (user manages applications, Azure manages OS, runtime)
- **SaaS (Software as a Service):** Office 365, Dynamics 365 (Azure manages everything)
- Responsibility model: more control with IaaS, less management with SaaS
- Cost: generally higher for IaaS, lower for SaaS
- Flexibility: IaaS most flexible, SaaS least flexible

---

### 50. **How do you implement zero-trust security in DevOps?**
**Answer:** Zero-trust security:
- Assume no implicit trust, verify everything
- Principles: verify identity, validate device, least privilege access
- Implementation:
  - Multi-factor authentication (MFA) for all users
  - Identity verification before resource access
  - Encryption in transit and at rest
  - Network segmentation and microsegmentation
  - Continuous monitoring and threat detection
  - Regular access reviews and certifications
- Tools: Azure AD, conditional access, Azure Defender
- Benefits: reduced attack surface, faster breach detection
- Compliance: supports zero-trust frameworks and standards

---

## Scenario-Based Questions

### Scenario 1: Production Application Outage
**Question:** Your production AKS cluster experiences sudden latency spike and pods are crashing. The application served 10,000 concurrent users. How would you troubleshoot and resolve this?

**Answer:**
1. **Immediate investigation:**
   - Check pod status: `kubectl get pods -o wide`
   - Review logs: `kubectl logs <pod-name> --tail=100`
   - Check node status: `kubectl get nodes`
   - Review resource metrics: CPU, memory usage in Container Insights

2. **Common causes:**
   - Resource quota exceeded: increase limits or scale horizontally
   - OOM (Out of Memory): adjust memory requests/limits
   - Node issues: cordon unhealthy node, drain pods, provision new node
   - Application bug: check recent deployments, rollback if necessary
   - Dependency issues: database, external API failures

3. **Recovery steps:**
   - Scale up replicas immediately: `kubectl scale deployment <name> --replicas=10`
   - Drain problematic nodes: `kubectl drain <node>`
   - Check Resource Quotas and NetworkPolicies
   - Review monitoring alerts and application traces
   - Post-incident: root cause analysis, implement preventive measures (better health checks, resource limits)

4. **Prevention:**
   - Implement PodDisruptionBudgets for high availability
   - Set resource requests/limits properly
   - Use readiness and liveness probes
   - Implement circuit breakers for external dependencies

---

### Scenario 2: Failed Database Migration
**Question:** You're migrating a 500GB on-premises SQL Server database to Azure SQL Database during a maintenance window. The migration fails halfway through due to network timeout. What's your approach?

**Answer:**
1. **Assessment:**
   - Check migration status and error logs
   - Verify network connectivity and VPN/ExpressRoute stability
   - Estimate remaining time and availability window

2. **Immediate actions:**
   - Don't restart on same path (may timeout again)
   - Options:
     a) Continue migration using Azure Database Migration Service (DMS) with retry
     b) Use backup/restore method if quicker
     c) Use transactional replication for continuous sync

3. **Recommended approach:**
   - Use Azure DMS with automatic retry capability
   - Enable incremental sync for ongoing changes
   - Run validation checks post-migration
   - Test application connectivity

4. **Prevention:**
   - Pre-migration: optimize database (remove unused indexes, update statistics)
   - Use Azure DMS for large migrations (more reliable than direct tools)
   - Test migration in non-prod first
   - Have rollback plan ready
   - Schedule adequate maintenance window with buffer time

5. **Validation:**
   - Row count verification: `SELECT COUNT(*) FROM [table]`
   - Checksum validation on critical tables
   - Run application smoke tests
   - Monitor performance metrics

---

### Scenario 3: Cost Explosion
**Question:** Your Azure bill increased by 300% month-over-month. You need to identify and reduce costs immediately. Walk through your investigation process.

**Answer:**
1. **Quick wins (first hour):**
   - Check Azure Cost Management dashboard for cost trends
   - Use Cost Analysis to identify top cost drivers by service
   - Review invoices for unexpected charges
   - Check for forgotten resources (test VMs, old storage accounts)

2. **Likely culprits:**
   - Unattached disks or storage accounts
   - Egress bandwidth charges (data transfer)
   - Premium/expensive instances running unnecessary workloads
   - Test/dev resources running 24/7
   - Unused reservations or excessive on-demand instances

3. **Investigation steps:**
   ```
   - Export detailed billing data to CSV
   - Filter by resource group and subscription
   - Identify high-cost resources:
     * VM uptime (should scale down during off-hours)
     * Storage tier (should use cool/archive for infrequent access)
     * Data transfer costs (between regions, internet egress)
   ```

4. **Cost reduction measures:**
   - Enable auto-shutdown for dev/test resources: saves 50-70%
   - Rightsize VMs: use Azure Advisor recommendations
   - Convert to Reserved Instances if usage is predictable: 30-40% savings
   - Move to Spot VMs for non-critical workloads: 70-90% savings
   - Archive old data: blob storage lifecycle policies
   - Delete unused resources and underutilized databases

5. **Monitoring going forward:**
   - Set up budget alerts (at 50%, 75%, 100%)
   - Weekly cost review by team
   - Implement tagging for cost allocation
   - Governance policies to prevent resource sprawl

---

### Scenario 4: CI/CD Pipeline Failure
**Question:** Your Azure Pipelines deployment to production fails randomly 2 out of 10 times. It passes all tests but fails during deployment. What's your troubleshooting approach?

**Answer:**
1. **Analysis:**
   - Check pipeline execution logs for specific failure points
   - Compare successful vs failed runs timing and artifacts
   - Review release logs and deployment agent status

2. **Common causes (intermittent failures):**
   - Network timeouts to Azure services
   - Resource contention on deployment agents
   - Service connection authentication issues (token expiration)
   - Rate limiting or transient Azure service issues
   - Race conditions in parallel deployments
   - Insufficient deployment slot availability

3. **Debugging steps:**
   - Enable verbose logging in pipeline
   - Check deployment agent health and logs
   - Review service connection credentials expiration
   - Check Azure service status
   - Verify concurrent deployment limits
   - Test connection to target environment

4. **Solutions:**
   - Implement retry logic with exponential backoff
   - Use multiple deployment agents for load distribution
   - Increase timeouts for long-running tasks
   - Refresh service connection credentials
   - Implement circuit breaker pattern
   - Limit concurrent deployments

5. **Prevention:**
   - Add integration tests that simulate deployment
   - Use deployment slots for safer deployments
   - Implement smoke tests post-deployment
   - Set up alerts for pipeline failures
   - Document failure patterns and resolutions

---

### Scenario 5: Security Breach Detection
**Question:** Azure Security Center alerts you of suspicious activity: failed SSH login attempts on multiple VMs, followed by successful login from unusual location. What's your response?

**Answer:**
1. **Immediate response (containment):**
   - Don't panic; gather facts first
   - Isolate affected VMs: update NSG to deny all traffic
   - Preserve logs for forensics
   - Alert security team and management

2. **Investigation steps:**
   - Review Azure Activity Logs for suspicious activities
   - Check VM logs: /var/log/auth.log (Linux), Security Event Log (Windows)
   - Verify login timestamps and source IPs
   - Check for unauthorized user accounts or privilege escalation
   - Monitor for data exfiltration (unusual network traffic)
   - Review file integrity using host-based tools

3. **Determine scope:**
   - How many VMs compromised?
   - What data accessed?
   - How long attacker had access?
   - Were credentials exposed?

4. **Remediation:**
   - Change all passwords and rotate keys
   - Revoke compromised credentials
   - Apply security patches
   - Review and update NSGs and network policies
   - Enable MFA for all accounts
   - Implement JIT (Just-In-Time) access control

5. **Recovery:**
   - Restore from clean backups if necessary
   - Reimage compromised systems
   - Re-enable network access after cleanup
   - Monitor closely for 2-4 weeks

6. **Prevention:**
   - Implement Azure Defender threat detection
   - Enable MFA on all accounts
   - Use Just-In-Time (JIT) access for VM access
   - Implement Network Security Groups (NSG) restrictions
   - Disable unnecessary services/ports
   - Regular security audits and penetration testing
   - Implement log aggregation and analysis (SIEM)

---

### Scenario 6: Application Performance Degradation
**Question:** Your Azure-hosted web application is experiencing slow response times (5-10 seconds vs normal 200ms). Traffic and error rates are normal. How do you diagnose and fix?

**Answer:**
1. **Initial diagnostics:**
   - Check Application Insights dashboard for slow transactions
   - Review Application Map to identify bottleneck
   - Check resource metrics: CPU, memory, network
   - Review database query performance

2. **Investigation areas:**
   - **Database:** Query execution plans, slow queries, lock contention
   - **External APIs:** Timeouts, rate limiting, latency
   - **Caching:** Cache misses, Redis performance
   - **Network:** Latency between services, bandwidth saturation
   - **Application:** Memory leaks, inefficient code, GC pauses

3. **Tools to use:**
   - Application Insights: distributed tracing, profiler
   - SQL Query Store: query performance history
   - Azure Monitor: infrastructure metrics
   - Network Watcher: connectivity diagnostics
   - Profiler: CPU and memory usage by method

4. **Common fixes:**
   - Add/optimize indexes: database query optimization
   - Implement caching: Redis cache for frequently accessed data
   - Database query tuning: reduce result set, batch operations
   - Scale up: increase compute resources if resource-constrained
   - Connection pooling: reduce connection overhead
   - CDN: for static content delivery
   - Async operations: non-blocking I/O
   - Service mesh: traffic management and observability (Istio)

5. **Monitoring:**
   - Set performance baselines
   - Create alerts for degradation
   - Continuous profiling in production
   - Regular load testing

---

### Scenario 7: Kubernetes Pod Networking Issue
**Question:** Pods in different namespaces cannot communicate with each other, but they can reach external services. DNS resolution works. What's the issue?

**Answer:**
1. **Quick checks:**
   - Verify pods are running: `kubectl get pods -n namespace1`
   - Check service DNS resolution: `kubectl exec pod -- nslookup service.namespace2`
   - Test connectivity: `kubectl exec pod -- curl http://service.namespace2:port`

2. **Likely causes:**
   - NetworkPolicy blocking inter-namespace traffic
   - Service endpoints not created properly
   - DNS not resolving cross-namespace (wrong FQDN)
   - Network plugin configuration issue
   - Firewall rules or NSG blocking traffic

3. **Diagnosis steps:**
   ```
   # Check NetworkPolicies
   kubectl get networkpolicies -A
   kubectl describe networkpolicy policy-name
   
   # Check service endpoints
   kubectl get endpoints service-name -n namespace
   
   # Test connectivity with netcat
   kubectl exec pod1 -n ns1 -- nc -zv service.ns2 port
   
   # Verify CNI (Container Network Interface)
   kubectl get nodes -o wide
   ```

4. **Solutions:**
   - **NetworkPolicy:** Ensure ingress/egress rules allow inter-namespace traffic
     ```yaml
     apiVersion: networking.k8s.io/v1
     kind: NetworkPolicy
     metadata:
       name: allow-from-other-ns
     spec:
       podSelector: {}
       policyTypes:
       - Ingress
       ingress:
       - from:
         - namespaceSelector: {}
     ```
   - **Service FQDN:** Use `service.namespace.svc.cluster.local`
   - **Check CNI plugin:** Azure CNI, Kubenet configuration
   - Update firewall/NSG rules if needed

5. **Testing:**
   - Use network policy tester pods
   - tcpdump to capture traffic
   - Monitor network flow logs

---

### Scenario 8: Terraform State Corruption
**Question:** Your Terraform state file is corrupted, and applying changes causes resource duplication. How do you recover?

**Answer:**
1. **Assessment:**
   - Backup current state: `cp terraform.tfstate terraform.tfstate.backup`
   - Compare state with actual Azure resources
   - Identify duplicated or orphaned resources
   - Determine impact scope

2. **Recovery options:**

   **Option A: Refresh state (safest)**
   ```bash
   terraform refresh
   terraform plan  # Review changes
   terraform apply
   ```

   **Option B: Import missing resources**
   ```bash
   terraform import azurerm_resource_group.rg /subscriptions/..../resourceGroups/rg-name
   ```

   **Option C: Remove and re-import**
   ```bash
   terraform state rm 'azurerm_resource_group.rg'
   terraform import azurerm_resource_group.rg /subscriptions/.../resourceGroups/rg-name
   ```

   **Option D: Manual state edit (last resort)**
   ```bash
   terraform state pull > state.json
   # Edit state.json carefully
   terraform state push state.json
   ```

3. **Steps:**
   - Ensure backup exists
   - Test in non-prod environment first
   - Notify team of maintenance
   - Apply changes in dry-run mode
   - Verify resources post-recovery
   - Document incident

4. **Prevention:**
   - Use remote state backend with versioning (Azure Storage)
   - Enable state locking to prevent concurrent modifications
   - Regular state validation: `terraform validate`
   - Version control state files (in private git)
   - Implement backup/restore procedures
   - Use workspaces for environment isolation
   - Code review for Terraform changes

---

### Scenario 9: Multi-region Failover
**Question:** Your primary Azure region experiences a complete outage. Walk through activating failover to secondary region with minimal data loss.

**Answer:**
1. **Pre-requisites (should be in place):**
   - Secondary region resources pre-deployed or quick-deployable
   - Database replication/backup to secondary region
   - Traffic manager or load balancer configured
   - DNS records pointing to both regions
   - Runbooks documented

2. **Detection:**
   - Azure Service Health alerts
   - Health probes fail for primary region
   - Continuous monitoring detects anomalies

3. **Failover process:**

   **Step 1: Activate secondary region**
   ```bash
   # Promote secondary database if using read replicas
   # Start secondary services
   # Verify secondary region readiness
   ```

   **Step 2: Update traffic routing**
   ```bash
   # Update Azure Traffic Manager
   # Update DNS records if using DNS-based routing
   # Gradually shift traffic to secondary: 10% → 50% → 100%
   ```

   **Step 3: Validation**
   ```bash
   # Health checks from secondary
   # Test critical user workflows
   # Monitor error rates and latency
   ```

4. **Data consistency:**
   - Active-passive replication: minimal data loss
   - Active-active replication: near-zero data loss but more complexity
   - Acceptable RPO (Recovery Point Objective): hours/minutes?
   - Test failover procedures regularly

5. **Post-failover:**
   - Monitor secondary region metrics
   - Alert users if needed
   - Keep primary in read-only mode initially
   - Plan recovery of primary region
   - Failback procedure when primary recovers

6. **Implementation tools:**
   - Azure Site Recovery: automated failover for VMs
   - Database geo-replication and failover groups
   - Traffic Manager: automatic routing based on health
   - Application Gateway: cross-region load balancing

---

### Scenario 10: Container Deployment Rollback
**Question:** A new container image deployed to AKS is causing data corruption in the database. You need to rollback immediately. What's your process?

**Answer:**
1. **Immediate action (seconds):**
   - Identify corrupted data extent
   - Determine if rollback is the right fix
   - If yes, execute rapid rollback

2. **Rollback options:**

   **Option A: Kubernetes native rollback (fastest)**
   ```bash
   kubectl rollout status deployment/app-name
   kubectl rollout history deployment/app-name
   kubectl rollout undo deployment/app-name
   # Or specify revision
   kubectl rollout undo deployment/app-name --to-revision=2
   ```

   **Option B: Update image tag (if using blue-green)**
   ```bash
   kubectl set image deployment/app app-container=image:previous-tag
   kubectl rollout status deployment/app
   ```

3. **Validation:**
   - Check pod status: `kubectl get pods`
   - Review logs for errors: `kubectl logs pod-name`
   - Verify database integrity
   - Health checks passing
   - No data corruption continuing

4. **Data recovery:**
   - Restore database from backup (point-in-time restore)
   - Verify data integrity after restore
   - Cross-check with production data
   - Run consistency checks

5. **Investigation:**
   - Why did image cause corruption?
   - Was pre-deployment testing insufficient?
   - Database schema changes not handled?
   - Race conditions in deployment?

6. **Prevention:**
   - Implement blue-green or canary deployments
   - Comprehensive database migration testing
   - Schema versioning and compatibility checks
   - Pre-deployment validation of image
   - Gradual rollout to catch issues early
   - Runbooks for rapid rollback

---

## Additional Resources

- Azure Documentation: https://docs.microsoft.com/en-us/azure/
- Kubernetes Documentation: https://kubernetes.io/docs/
- Terraform Registry: https://registry.terraform.io/
- Docker Documentation: https://docs.docker.com/
- Azure DevOps Documentation: https://learn.microsoft.com/en-us/azure/devops/

---

**Good luck with your interview!**
