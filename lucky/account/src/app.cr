require "./shards"

# Load .env file before any other config or app code
Dotenv.load

require "./models/base_model"
require "./models/mixins/**"
require "./models/**"
require "./queries/mixins/**"
require "./queries/**"
require "./forms/mixins/**"
require "./forms/**"
require "./serializers/**"
require "./emails/base_email"
require "./emails/**"
require "./actions/mixins/**"
require "./actions/**"
require "../config/env"
require "../config/**"
require "../db/migrations/**"
require "./app_server"
