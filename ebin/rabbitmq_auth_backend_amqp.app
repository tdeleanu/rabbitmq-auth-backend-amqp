%% -*- erlang -*-
{application, rabbitmq_auth_backend_amqp,
 [{description, "RabbitMQ AMQP Authentication Backend"},
  {vsn, "%%VSN%%"},
  {modules, [rabbit_auth_backend_amqp_app]},
  {registered, []},
  {mod, {rabbit_auth_backend_amqp_app, []}},
  {env, [] },
  {applications, [kernel, stdlib, rabbit, amqp_client]}]}.