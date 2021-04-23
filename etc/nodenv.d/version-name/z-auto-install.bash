if [ ! -d "${NODENV_ROOT}/versions/${NODENV_VERSION}" ] \
  && [ ! -d "${NODENV_ROOT}/versions/${NODENV_VERSION/v/}" ] \
  && [ ! -d "${NODENV_ROOT}/versions/${NODENV_VERSION#node-}" ] \
  && [ ! -d "${NODENV_ROOT}/versions/${NODENV_VERSION#node-v}" ] ; then
  nodenv install "$NODENV_VERSION" 1>&2
fi
