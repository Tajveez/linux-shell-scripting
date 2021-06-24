#!/usr/bin/env bash

function Login() {
    USER_NAME=$1
    echo $USER_NAME 'Logged in.'
}

Logout() {
    echo $1' Logged out.'
}

Login '@henry'
Logout '@noah'
