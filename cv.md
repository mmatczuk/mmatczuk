The most up-to-date version of this CV is available online at [github.com/mmatczuk/mmatczuk/blob/main/cv.md](https://github.com/mmatczuk/mmatczuk/blob/main/cv.md)

# Michał Matczuk

- Email: [mmatczuk@gmail.com](mailto:mmatczuk@gmail.com)
- GitHub: [github.com/mmatczuk](https://github.com/mmatczuk)
- LinkedIn: [linkedin.com/in/mmatczuk](https://www.linkedin.com/in/mmatczuk/)

## Professional Summary

Generalist with interests ranging from database internals to micro SaaS. I embrace extreme ownership and do whatever it takes to drive results. I enjoy solving complex problems and pay close attention to detail to create efficient, non-overengineered solutions. I try to keep things boring.

I specialize in high-performance systems development with Go, with extensive expertise in network programming, database systems, and performance optimization. I have a proven track record of building and scaling critical infrastructure that handles terabytes of data daily.

**Core Expertise**: Go, Network Programming, Performance Optimization, Database Systems
**Technologies**: TCP/IP, TLS, HTTP/2, CQL, Wireshark, LXC, Envoy
**Databases**: ScyllaDB, Cassandra
**Specialties**: Systems Programming, Protocol Design, Performance Profiling
**Others**: Kubernetes, gRPC, OpenAPI 

## Education

- MS Computer Science, University of Warsaw (2009)
- BS Mathematics, University of Warsaw (2008)

## Professional Experience

### Staff Software Engineer, Sauce Labs (Vancouver, Canada / Remote) (2022 - Present)

Leading the development of high-performance networking infrastructure:

- Rewrote a production reverse HTTP proxy (6TB+ daily traffic) without service interruption
- Achieved 10x throughput improvement through redesign, use of HTTP/2, and efficient Go implementation (see this [blog post](https://saucelabs.com/resources/blog/sauce-connect-5-2-0-migration))
- Contributed to the Go standard library
- Specialized in resolving client issues across diverse environments (Windows, macOS, Linux), and in complicated corporate network setups
- Served as on-call engineer managing production incidents with PagerDuty
- Delivered presentations at Go meetups in Berlin and Warsaw

#### Open-Source Contributions:

- [**github.com/saucelabs/forwarder**](https://github.com/saucelabs/forwarder) ![](https://img.shields.io/github/stars/saucelabs/forwarder) ![](https://img.shields.io/github/forks/saucelabs/forwarder) ![](https://img.shields.io/github/contributors/saucelabs/forwarder)<br/>
Lead developer and maintainer of Forwarder, an enterprise-grade HTTP MITM proxy written in Go that powers Sauce Connect.
The project has been based on the Google Martian, enhanced with comprehensive bug fixes, and almost entirely rewritten over time.
The documentation is available [here](https://opensource.saucelabs.com/forwarder/).
- Go standard library
  - Reported [various issues](https://github.com/golang/go/issues?q=is%3Aissue%20author%3Ammatczuk) mainly in the domain of net/http
  - [CL 456435](https://go-review.googlesource.com/c/go/+/456435) net/http: use copyBufPool in transferWriter.doBodyCopy()
  - [WIP](https://github.com/mmatczuk/xnet/pull/1) http2: fix request reservation when StrictMaxConcurrentStreams is enabled

### Tech Lead, ScyllaDB (Herzliya, Israel / Remote) (2017 - 2022)

Led the development of database management tools and drivers:

- Created [Scylla Manager](https://manager.docs.scylladb.com/stable/), a high-performance backup and repair automation system
- Created [scylladb/gocqlx](https://github.com/scylladb/gocqlx), a widely-adopted flexible ORM for ScyllaDB and Cassandra
- Maintained the Scylla Go driver fork [scylladb/gocql](https://github.com/scylladb/gocql)
- Created experimental Go driver achieving 4x performance improvement over gocql and 2x performance improvement over our Rust driver (see this [blog post](https://www.scylladb.com/2022/10/12/a-new-scylladb-go-driver-faster-than-gocql-and-its-rust-counterpart/))

#### Open-Source Contributions:

- [**github.com/scylladb/gocqlx**](https://github.com/scylladb/gocqlx) ![](https://img.shields.io/github/stars/scylladb/gocqlx) ![](https://img.shields.io/github/forks/scylladb/gocqlx) ![](https://img.shields.io/github/contributors/scylladb/gocqlx) <br/>
Created a suite of tools, including a CQL query builder, ORM, and migration tool, for Cassandra when I joined Scylla.
Our tools have since gained widespread adoption.
- [**github.com/scylladb/scylla-go-driver**](https://github.com/scylladb/scylla-go-driver) ![](https://img.shields.io/github/stars/scylladb/scylla-go-driver) ![](https://img.shields.io/github/forks/scylladb/scylla-go-driver) ![](https://img.shields.io/github/contributors/scylladb/scylla-go-driver) <br/>
Scylla participated in [ZPP project](https://informatorects.uw.edu.pl/pl/courses/view?prz_kod=1000-2L5ZPP) at the prestigious University of Warsaw. 
Led a team of four talented third-year students in developing a new lock-free driver.
The driver demonstrates linear performance scalability across CPU cores.
In a benchmark involving parallel insertion of 100M rows, the new Scylla Go driver outperformed the Rust driver by a factor of two.
More details can be found in [this blog post](https://www.scylladb.com/2022/10/12/a-new-scylladb-go-driver-faster-than-gocql-and-its-rust-counterpart/).
- Enhanced [Rclone](https://rclone.org), see list of my PRs [here](https://github.com/rclone/rclone/issues?q=state%3Aclosed%20is%3Apr%20author%3A%40me):
  - Optimized Linux page cache usage with fadvise
  - Enhanced multithreaded performance
  - Resolved issues in the S3 backend

### Software Engineer, StratoScale (Herzliya, Israel / Remote) (2016 - 2017)

Developed a system for secure access to private cloud infrastructure from the public internet:

- Contributed to [github.com/koding/tunnel](https://github.com/koding/tunnel)
- Created HTTP tunneling technology based on TLS and HTTP/2

#### Open-Source Contributions:

- [**github.com/mmatczuk/go-http-tunnel**](https://github.com/mmatczuk/go-http-tunnel/) ![](https://img.shields.io/github/stars/mmatczuk/go-http-tunnel) ![](https://img.shields.io/github/forks/mmatczuk/go-http-tunnel) ![](https://img.shields.io/github/contributors/mmatczuk/go-http-tunnel) <br/>
Created HTTP/2-based Ngrok clone during my time at StratoScale.
The project was discontinued, and the code has been open sourced.
It was recognized by [Kelsey Hightower on Twitter](https://twitter.com/kelseyhightower/status/950375855569514497); the link no longer works as the account has been deleted. You can see the contents below:

> HTTP tunnels are also great for exposing applications running locally to the outside world; even if you don't have a public IP. @michalmatczuk makes this easy for us with his super dope go-http-tunnel project…

### Software Engineer, Conforama (Paris, France / Remote) (2012 - 2016)

- Led the development of an in-store sales system deployed across 200+ locations
- Designed high-performance MongoDB-based backend services
- Implemented a real-time data synchronization system
- Worked on Android sales app

### Software Engineer, Clear2Pay (Amsterdam, Netherlands / Remote) (2010 - 2012)

- Improved payment processing performance by 50%
- Optimized database operations and transaction handling
- Worked with Comsec on securing the product

## Other Open-Source Projects

- [**github.com/mmatczuk/anyflag**](https://github.com/mmatczuk/anyflag) ![](https://img.shields.io/github/stars/mmatczuk/anyflag) ![](https://img.shields.io/github/forks/mmatczuk/anyflag) ![](https://img.shields.io/github/contributors/mmatczuk/anyflag) <br/>
Generic implementation of Cobra flag binding types, enabling easy, boilerplate-free creation of custom flag bindings
- [**github.com/mmatczuk/connfu**](https://github.com/mmatczuk/connfu) ![](https://img.shields.io/github/stars/mmatczuk/connfu) ![](https://img.shields.io/github/forks/mmatczuk/connfu) ![](https://img.shields.io/github/contributors/mmatczuk/connfu) <br/>
Zero-overhead net.Conn wrapper programming toolkit for Go

## Notable Achievements

- Built a personal residence (2024)
- Ran full marathon (2023)
- Got technical blog post to #1 on Hacker News (see this [blog post](https://www.scylladb.com/2022/04/27/shaving-40-off-googles-b-tree-implementation-with-go-generics/)) (2022)
- Won internal Scylla Hackathon (2021)
- Husband and father of three

## References

References available upon request, you may also check my recommendations on LinkedIn. 
