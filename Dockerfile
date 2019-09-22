FROM gulli/cloudformation-deployer:0.1-8

ADD . .

ENTRYPOINT ["./create-or-update-stack.sh"]
