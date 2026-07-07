#!/bin/bash

set -e

echo "Updating package list..."
sudo apt update

echo "Installing Git..."
sudo apt install -y git

echo "Installing Java..."
sudo apt install -y openjdk-17-jdk

echo "Installing Maven..."
sudo apt install -y maven

echo "Prerequisites installed successfully."

