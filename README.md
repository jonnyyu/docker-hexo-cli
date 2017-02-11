# Docker Hexo-CLI

### Pull

    docker pull twiceyuan/hexo-cli

### Configure 

Add this lines to file ~/.bashrc

```shell
alias docker-hexo='docker run --rm \
-e USER_NAME=[your name] \
-e USER_EMAIL=[your email] \
-v "$PWD:/blog" \
-v "[your home path]/.ssh:/root/.ssh" \
-p 4000:4000 twiceyuan/hexo-cli'

alias hexo='docker-hexo hexo'
```

### Usage

Install plugins: `docker-hexo npm install [plugin name] --save`

Others: As usual (eg. `hexo server`, `hexo init [directory name]`...)
