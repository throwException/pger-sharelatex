FROM exception/base-sharelatex
MAINTAINER Stefan Thoeni <stefan@savvy.ch>

ENV SHARELATEX_SITE_URL "https://latex.piratengericht.ch"
ENV SHARELATEX_NAV_TITLE "PGer ShareLaTeX"

ENV SHARELATEX_ADMIN_EMAIL "stefan.thoeni@piratenpartei.ch"
ENV SHARELATEX_EMAIL_FROM_ADDRESS "stefan.thoeni@piratenpartei.ch"

ENV SHARELATEX_EMAIL_SMTP_HOST "dockerhost"
ENV SHARELATEX_EMAIL_SMTP_PORT "25"
ENV SHARELATEX_CUSTOM_EMAIL_FOOTER "Diese Mail ist vom ShareLaTeX des PGer"

