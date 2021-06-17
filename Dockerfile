FROM antora/antora:2.3.4
RUN yarn global add antora-site-generator-lunr@0.6.1
ENTRYPOINT ["antora", "--generator", "antora-site-generator-lunr"]