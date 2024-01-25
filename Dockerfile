FROM jekyll/jekyll

RUN gem install bundler -v 2.5.5
COPY Gemfile Gemfile
#RUN bundle add webrick && \
#    bundle add kramdown-parser-gfm && \
#    bundle add jekyll-watch && \
#    bundle add em-websocket 

