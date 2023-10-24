# Hands on labs - Vector Similarity Search with Redis Enterprise Cloud on AWS

Hands on experience to gain knowledge on how to leverage Redis Enterprise cloud on AWS as a Vector Database.

# Premise
Redis Enterprise Cloud (RC) is a DBaaS (Database-as-a-Service) offering from Redis Inc, the home of RedisOSS. RC is build on top of Redis open source and adds support for other data models, like native JSON and search, graph, and timeseries.

Off late, Redis Enterprise Cloud is being used as a Vector Database for its capability to store and search vectors with ultra low latencies. You can read more about it [here](https://redis.com/solutions/use-cases/vector-database/). The latest and greatest [Amazon Bedrock](https://aws.amazon.com/bedrock/) also employs Redis Enterprise Cloud as one of the Vector Database choice that the customers can choose.

In this hands-on, we will gain experience on how to employ a Vector database and get started with Vector Similarity Search on Redis Enterprise Cloud.

# Attribution
This git repo is an extension of the source git repo : [redis-vss-getting-started](https://github.com/RedisVentures/redis-vss-getting-started/tree/main) authored by Brian Sam-Bodden  - the Developer Advocate here at Redis(@bsbodden).
This git repo simply creates hands-on labs experience on top of the original git repo mentioned here.


# About Redis Enterprise cloud
Redis Enterprise Cloud (RC) is a DBaaS (Database-as-a-Service) offering from Redis Inc, the home of RedisOSS. RC is build on top of Redis open source and adds support for other data models, like native JSON and search, graph, and timeseries. In addition it has enterprise features like Active-Active Geo replication, High Availability - guaranteeing upto 5 9's (99.999%) uptime and the ability to use tiered storage, Redis on Flash, all built in to our managed service.

# Learning Objectives
In these labs, you will learn
- how to employ Redis Enterprise Cloud as a Vector Database
- store and index vectors
- employ different searching techniques on vector data such as KNN similarity etc.

The techniques presented allow for building powerful semantic search experiences over unstructured data with Redis.

## Venue:
These hands-on workshops are designed for in-person and for virtual experiences.

## Duration:
1 to 1.5hr


# Pre-requisites

These hands-on labs are intense from technical experience standpoint (Level 200 to 300). These hands-on labs are targeted for Technical stakeholders like Data Engineers, Application Developers, DevOps, Technical Leads, Cloud Solutions Architects, Cloud Migration Architects.

If you are not in any of the above mentioned roles, it would be a disservice for yourself to go any further beyond this point. But if you are one of those most curious souls who do not shy away from getting hands-dirty, we still welcome you to hop on the journey.

Here are few hard skills that you would want to bring to the table:
- Very comfortable with AWS web console, AWS CLI.
- Very comfortable running SSH terminal session in connecting to remote servers (ec2 machines)
- Cloud Formation Templates is your bread and butter. You live on it.
- You have a general idea of Machine Learning and what it means by training, testing and deploying ML models. You don't need to be an expert nor the scope of this lab includes a very deep dive on ML subject matter. We will just barely scratch the surface on this.
- No prior knowledge on using Redis Enterprise Cloud or Redis OSS (Open source software) is needed.

You will also bring your own laptop / desktop with a browser. You will also bring your AWS account.
If you are attending this workshop in person > AWS is giving credits that you can use to run these labs up until you exhaust these credits. We will also help you with cleanup scripts so that you do not get a surprise bill at the end. More on it in the labs.


# Costs involved

Please understand that doing these hands-on exercises gives you a direct hands-on learning experience of Redis Enterprise Cloud and AWS Cloud services. However, there are going to be some costs involved, as these exercises will provision cloud resources in AWS.

Important Information : Running this Redis Cluster will cost your around $0.88 per hour. These exercises can take up to maximum of 4 hours to complete. Hence, please kindly be informed that you may incur $4.00 (USD) or more , for doing these exercise, from Redis Inc.

Also, please note you may also additionally incur AWS cloud resource costs. Hence, its important to do the last exercise in this guide to clean up all resources and to save costs.


# Hands-on exercises
* [Lab 0 - Signup for AWS](./labs/Lab&#32;0&#32;-&#32;Signup&#32;for&#32;AWS)
* [Lab 1 - Infra Setup](./labs/Lab&#32;1&#32;-&#32;Infra&#32;Setup)
* [Lab 2 - Redis Enterprise Cloud Setup](./labs/Lab&#32;2&#32;-&#32;Redis&#32;Enterprise&#32;Cloud&#32;Setup)
* [Lab 3 - Getting started with VSS on Redis Enterprise Cloud](./labs/Lab&#32;3&#32;-&#32;Getting&#32;started&#32;with&#32;VSS&#32;on&#32;Redis&#32;Enterprise&#32;Cloud)
* [Lab 4 - Cleanup](./labs/Lab&#32;4&#32;-&#32;Cleanup)

# Additional resources
## Redis Enterprise Cloud resources
Start building your Apps today for FREE at redis.com/try-free
Redis Enterprise Cloud on AWS Marketplace
Checkout our Developer Hub at developer.redis.com
Want to connect? Email Redis at aws@redis.com
