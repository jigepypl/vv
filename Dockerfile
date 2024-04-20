FROM rxyxxy/jige:xr
RUN apt clean && df -h
EXPOSE 80
CMD ["./main.sh"]
