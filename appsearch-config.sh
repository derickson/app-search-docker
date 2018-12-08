####################################################################################################
## Elastic App Search Configuration Settings                                                      ##
####################################################################################################

### TEST to see if I can control this


# Elasticsearch backend
# If you change Elasticsearch credentials, ensure they match here.
export ELASTICSEARCH_HOST=${ELASTICSEARCH_HOST:-"http://127.0.0.1:9200"}
export ELASTICSEARCH_USERNAME=${ELASTICSEARCH_USERNAME:-elastic}
export ELASTICSEARCH_PASSWORD=${ELASTICSEARCH_PASSWORD:-changeme}

# Web application host and port
export APP_SEARCH_HOST=${APP_SEARCH_HOST:-127.0.0.1}
export APP_SEARCH_PORT=${APP_SEARCH_PORT:-3002}

# Logging
# Choose your log export path. Debug level can be info or debug.
# export APP_SEARCH_LOGS=/path/to/logs/directory
# export APP_SEARCH_LOG_LEVEL=info

#---------------------------------------------------------------------------------------------------
# Advanced settings
#---------------------------------------------------------------------------------------------------

# Jruby options for JVM tuning
export JRUBY_OPTS=${JRUBY_OPTS:-"-J-Xmx2g"}

# Seconds to wait before shutting down the application.
export SHUTDOWN_GRACE_TIME=15

# Set it to 'true' if you want to hide product version information from API responses
export HIDE_VERSION_INFO=false

# Set this to true and run Elastic App Search with a "manage" cluster permission to allow it to
# automatically disable index auto-creation using the Cluster Settings Elasticsearch API
# Otherwise, you will need to manually configure your elasticsearch.yml or your cluster settings.
# See README.md for more details.
export ALLOW_ES_SETTINGS_MODIFICATION=${ALLOW_ES_SETTINGS_MODIFICATION:-false}
export DISABLE_ES_SETTINGS_CHECKS=${DISABLE_ES_SETTINGS_CHECKS:-false}

export APP_SEARCH_SECRET_KEY=6e991210599eb5d668040ae223540c1c11f02ee74b7140f8904b7e7f7e52bbceaab3e7272c07146cbec0853808e693c1b5e6e8228549fdcf1f57dc7ed59d6851