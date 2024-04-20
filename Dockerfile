FROM rxyxxy/jige:xr
RUN apt clean
EXPOSE 80
CMD ["./main.sh"]
