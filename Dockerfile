FROM debian:jessie


RUN groupadd -r ecodms && useradd -r -g ecodms ecodms
