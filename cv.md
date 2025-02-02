# Michał Matczuk

- GitHub: [github.com/mmatczuk](https://github.com/mmatczuk)
- LinkedIn: [linkedin.com/in/mmatczuk](https://www.linkedin.com/in/mmatczuk/)

## Professional Summary

Senior technology professional specializing in high-performance systems development with Go. Extensive expertise in network programming, database systems, and performance optimization. Proven track record of building and scaling critical infrastructure handling terabytes of daily traffic.

## Technical Skills

**Core Expertise**: Go, Network Programming, Performance Optimization, Database Systems
**Technologies**: TCP/IP, TLS, HTTP/2, CQL, Wireshark, LXC, Envoy
**Databases**: ScyllaDB, Cassandra
**Specialties**: Systems Programming, Protocol Design, Performance Profiling

## Education

- MS Computer Science, University of Warsaw (2009)
- BS Mathematics, University of Warsaw (2008)

## Professional Experience

### Staff Software Engineer, SauceLabs (Vancouver, Canada / Remote) (2022 - Present)

Leading the development of high-performance networking infrastructure:

- Rewrote a production reverse HTTP proxy (6TB+ daily traffic) without service interruption
- Achieved 10x throughput improvement through protocol redesign (use of HTTTP/2) and efficient Go implementation (see this [blog post](https://saucelabs.com/resources/blog/sauce-connect-5-2-0-migration))
- Contributed to the Go core through issue reporting and patches ([CL 456435](https://go-review.googlesource.com/c/go/+/456435), [WIP](https://github.com/mmatczuk/xnet/pull/1))
- Specialized in resolving client issues across diverse environments (Windows, macOS, Linux) and corporate networks
- Served as on-call engineer managing production incidents with PagerDuty
- Delivered presentations at Go meetups in Berlin and Warsaw

#### Notable Open Source Contributions

Lead maintainer of [saucelabs/forwarder](https://github.com/saucelabs/forwarder) - the enterprise-grade HTTP proxy powering Sauce Connect

## Tech Lead, ScyllaDB (Herzliya, Israel / Remote) (2017 - 2022)

Led the development of database management tools and drivers:

- Designed a high-performance backup and repair automation system (Scylla Manager)
- Created [gocqlx](https://github.com/scylladb/gocqlx) - a widely-adopted ORM for ScyllaDB and Cassandra
- Maintained the Scylla Go driver fork [gocql](https://github.com/scylladb/gocql)
- Led development of an experimental [scylla-go-driver](https://github.com/scylladb/scylla-go-driver) - achieving 2x performance over the Rust implementation (see this [blog post](https://www.scylladb.com/2022/10/12/a-new-scylladb-go-driver-faster-than-gocql-and-its-rust-counterpart/))

### Notable Open Source Contributions:

Enhanced [rclone](https://github.com/rclone/rclone):

- Optimized Linux page cache usage with fadvise
- Enhanced multithreaded performance
- Resolved issues in the S3 backend

## Software Engineer, StratoScale (Herzliya, Israel / Remote) (2016 - 2017)

Specialized in network programming and secure infrastructure access:

- Designed and implemented an HTTP/2-based tunneling system
- Created [go-http-tunnel](https://github.com/mmatczuk/go-http-tunnel/) - reached over 3K stars, recognized by industry leaders

## Software Engineer, Conforama (Paris, France / Remote) (2012 - 2016)

- Led the development of a distributed sales system across 200+ locations
- Designed high-performance MongoDB-based backend services
- Implemented a real-time data synchronization system

## Software Engineer, Clear2Pay (Amsterdam, Netherlands / Remote) (2010 - 2012)

- Improved payment processing performance by 50%
- Optimized database operations and transaction handling

## Notable Open Source Projects

- **[connfu](https://github.com/mmatczuk/connfu)** - Zero-overhead network programming toolkit for Go
- **[anyflag](https://github.com/mmatczuk/anyflag)** - Modern CLI development with Go generics

## Notable Achievements

- Built a house (2024)
- Ran marathon (2023)
- Got [Got technical blog post to #1 on Hacker News](https://www.scylladb.com/2022/04/27/shaving-40-off-googles-b-tree-implementation-with-go-generics/) (2022)
- Won internal Scylla Hackathon (2021)
