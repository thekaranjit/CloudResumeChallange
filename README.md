# CloudResumeChallange

Take the challenge

The 16 steps of the original Cloud Resume Challenge are free for anyone to try. See the FAQ for more context on why I designed these specific steps.

Here is a step-by-step list for completing the Cloud Resume Challenge on Azure:

### Steps for the Azure Cloud Resume Challenge

1. **Certification**
   - Obtain the AZ-900 (Azure Fundamentals) certification[1].

2. **HTML Resume**
   - Write a resume using HTML (not Word or PDF)[1].

3. **CSS Styling**
   - Style your resume with CSS for a basic but improved appearance[1].

4. **Static Website**
   - Deploy the HTML/CSS resume as a static website on Azure Storage[1].

5. **Enable HTTPS**
   - Ensure the site is served with HTTPS using Azure CDN[1].

6. **Custom DNS**
   - Point a custom domain (like my-resume.com) to your Azure CDN endpoint using Azure DNS or another provider[1].

7. **Visitor Counter (JavaScript)**
   - Add a visitor counter to your resume using JavaScript[1].

8. **Database (CosmosDB Table API)**
   - Store and update the visitor count using the Table API of Azure CosmosDB (prefer serverless capacity)[1].

9. **API (Azure Functions)**
   - Build an HTTP-triggered API with Azure Functions to interact between your web app and CosmosDB (do not call CosmosDB directly from JS)[1].

10. **Azure Function in Python**
    - Write the Azure Function code in Python, using Azure’s Python SDK[1].

11. **Testing**
    - Write tests for your Python code to ensure reliability[1].

12. **Infrastructure as Code**
    - Use Azure Resource Manager (ARM) templates or tools like Terraform/Bicep for defining infrastructure (avoid manual setup in Portal)[1].

13. **Source Control**
    - Use GitHub repositories for both backend and frontend code to enable automated deployment pipelines[1].

14. **CI/CD (Backend)**
    - Set up GitHub Actions workflow: when backend code or ARM template is updated, run tests and (if they pass) deploy changes to Azure[1].

15. **CI/CD (Frontend)**
    - Set up a similar GitHub Actions workflow for website updates. Pushing to the repo should update the Azure Storage site automatically, and may purge CDN cache as needed[1].

16. **Blog Post**
    - Link in your resume to a blog post describing what you learned from the project. Publish it on a developer blog platform if needed[1].

This process gives a complete, real-world, cloud-native DevOps project workflow on Microsoft Azure, showcasing skills in cloud infrastructure, automation, code, and professional communication[1].

Sources
[1] The Cloud Resume Challenge - Azure https://cloudresumechallenge.dev/docs/the-challenge/azure/

https://cloudresumechallenge.dev/docs/the-challenge/
