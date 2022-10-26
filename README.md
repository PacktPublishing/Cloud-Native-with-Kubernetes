# Cloud Native with Kubernetes	

<a href="https://www.packtpub.com/cloud-networking/cloud-native-with-kubernetes?utm_source=github&utm_medium=repository&utm_campaign=9781838823078"><img src="https://www.packtpub.com/media/catalog/product/cache/4cdce5a811acc0d2926d7f857dceb83b/9/7/9781838823078-original_113.jpeg" alt="Cloud Native with Kubernetes	" height="256px" align="right"></a>

This is the code repository for [Cloud Native with Kubernetes](https://www.packtpub.com/cloud-networking/cloud-native-with-kubernetes?utm_source=github&utm_medium=repository&utm_campaign=9781838823078), published by Packt.

**Cloud Native with Kubernetes, published by Packt**

## What is this book about?
Kubernetes is a modern cloud native container orchestration tool and one of the most popular open source projects worldwide. In addition to the technology being powerful and highly flexible, Kubernetes engineers are in high demand across the industry.

This book covers the following exciting features: 
* Set up Kubernetes and configure its authentication
* Deploy your applications to Kubernetes
* Configure and provide storage to Kubernetes applications
* Expose Kubernetes applications outside the cluster
* Control where and how applications are run on Kubernetes

If you feel this book is for you, get your [copy](https://www.amazon.com/dp/1838823077) today!

<a href="https://www.packtpub.com/?utm_source=github&utm_medium=banner&utm_campaign=GitHubBanner"><img src="https://raw.githubusercontent.com/PacktPublishing/GitHub/master/GitHub.png" alt="https://www.packtpub.com/" border="5" /></a>

## Instructions and Navigations
All of the code is organized into folders. For example, Chapter02.

The code will look like the following:
```
apiVersion: networking.k8s.io/v1
kind: NetworkPolicy
metadata:
 name: full-restriction-policy
 namespace: development
spec:
 policyTypes:
 - Ingress
 - Egress
 podSelector: {}
```

**Following is what you need for this book:**
This book is for developers, architects, DevOps engineers, or anyone interested in developing and managing cloud-native applications. Those already running cloud applications and looking for a better way to manage their platform or others interested in a career change given the recent popularity of Kubernetes will also find this book helpful. Some familiarity with cloud computing, containers and DevOps is required, but no prior knowledge of building production applications using Kubernetes is needed to get started with this book.

With the following software and hardware list you can run all code files present in the book (Chapter 1-15).

### Software and Hardware List

| Chapter | Software required | OS required |
| -------- | ------------------------------------ | ----------------------------------- |
| 1-15 | Docker | Windows, Mac OS X, and Linux (Any) |
| 1-15 | Kubernetes | Can be run locally with Minikube on macOS |
| 1-15 | Helm | Windows, Mac OS X, and Linux (Any) |


We also provide a PDF file that has color images of the screenshots/diagrams used in this book. [Click here to download it](https://static.packt-cdn.com/downloads/9781838823078_ColorImages.pdf).


### Related products <Other books you may enjoy>
* Mastering Kubernetes [[Packt]](https://www.packtpub.com/product/mastering-kubernetes-third-edition/9781839211256?utm_source=github&utm_medium=repository&utm_campaign=9781839211256) [[Amazon]](https://www.amazon.com/dp/1839211253)

* Kubernetes and Docker [[Packt]](https://www.packtpub.com/product/kubernetes-and-docker-an-enterprise-guide/9781839213403?utm_source=github&utm_medium=repository&utm_campaign=9781839213403) [[Amazon]](https://www.amazon.com/dp/183921340X)

## Get to Know the Author
**Alexander Raul**
is CEO of Rackner, an innovative consultancy that builds, runs, and secures Kubernetes and the Cloud for clients ranging from highly funded startups, to Fortune and Global 500 enterprises. With Rackner, he has personally built and managed large Kubernetes-based platforms, and implemented end to end DevSecOps for organizations. Though his background and education is technical (he received an Aerospace Degree from the University of Maryland), he is well versed in the business and strategic arguments for the cloud and Kubernetes - as well as the issues around adoption of these technologies. Alexander lives in Washington, D.C. - and when he isn’t working with clients, he’s mountaineering, skiing, or running marathons.

### Download a free PDF

 <i>If you have already purchased a print or Kindle version of this book, you can get a DRM-free PDF version at no cost.<br>Simply click on the link to claim your free PDF.</i>
<p align="center"> <a href="https://packt.link/free-ebook/9781838823078">https://packt.link/free-ebook/9781838823078 </a> </p>