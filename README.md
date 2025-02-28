# aws-static-website-hosting
Static website hosting using AWS S3, CloudFront, and Route 53
# aws-static-website-hosting
Static website hosting using AWS S3, CloudFront, and Route 53

This project demonstrates how to host a static website on AWS using S3, CloudFront, and Route 53.

## Features
- Secure and scalable static website hosting.
- Low-cost solution with AWS S3.
- Improved performance using AWS CloudFront.
- Custom domain configuration using AWS Route 53.

## Tools Used
- AWS S3
- AWS CloudFront
- AWS Route 53

## Setup
1. **Upload Website to S3**
   ```bash
   aws s3 sync . s3://your-bucket-name --acl public-read
   ```
2. **Enable Static Hosting on S3**
3. **Set Up CloudFront**
4. **Configure Route 53 for a Custom Domain**
