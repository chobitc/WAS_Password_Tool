#!/bin/bash
java -cp password.jar:. com.ibm.ws.security.util.PasswordDecoder $1
