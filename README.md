# tig-compose-stack

A bundle of configuration to run a TI-G Compose stack

# FIXME

## Désérialisation Ko côté MQTT Consummer

```
2023-09-06T10:10:47Z E! [inputs.mqtt_consumer] Error in plugin: metric parse error: expected tag at 1:8: "1000000"
2023-09-06T10:10:47.083412604Z 2023-09-06T10:10:47Z E! [inputs.mqtt_consumer] Error in plugin: metric parse error: expected tag at 1:2: "0"
2023-09-06T10:10:47.083414207Z 2023-09-06T10:10:47Z E! [inputs.mqtt_consumer] Error in plugin: metric parse error: expected tag at 1:13: "233949884416"
2023-09-06T10:10:47.083415780Z 2023-09-06T10:10:47Z E! [inputs.mqtt_consumer] Error in plugin: metric parse error: expected tag at 1:12: "56648093696"
2023-09-06T10:10:47.083417303Z 2023-09-06T10:10:47Z E! [inputs.mqtt_consumer] Error in plugin: metric parse error: expected tag at 1:13: "177301790720"
```

# TODO

- [ ] Désérialisation
- [ ] Dashboard InfluxDB
- [ ] Grafana (datasource + dashboards)
