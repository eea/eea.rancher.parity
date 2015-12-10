# eea.rancher.parity
talend-based job that connects to Rancher API and creates an overview table of hosts for dev/prod parity audit purpose

Usage:

    sh ./rancher2text_3_run.sh --context_param inFileName=/[path]/infilename --context_param outFileName=/[path]/outfilename

File Input format:

Tab separated file containing the api-keys of your rancher instance. Header required.

Dependences:

In order to run the job, you will need to have java runtime installed (minimum version 7).

In order to modify the job, you will need:
  Talend Open Studio 6.1.0
  Java JDK 7 (or above)
