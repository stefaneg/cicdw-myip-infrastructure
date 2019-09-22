FROM gulli/cloudformation-deployer:0.1-7

ADD . .

ENTRYPOINT ["./create-or-update-stack.sh"]
