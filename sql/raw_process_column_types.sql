SELECT * FROM raw_temperature_global LIMIT 5;

ALTER TABLE raw_temperature_global
CHANGE dt dt DATE;

ALTER TABLE raw_temperature_global
CHANGE landmaxtemperature landmaxtemperature DOUBLE;

ALTER TABLE raw_temperature_global
CHANGE landmaxtemperatureuncertainty landmaxtemperatureuncertainty DOUBLE;

ALTER TABLE raw_temperature_global
CHANGE landmintemperature landmintemperature DOUBLE;

ALTER TABLE raw_temperature_global
CHANGE landmintemperatureuncertainty landmintemperatureuncertainty DOUBLE;

ALTER TABLE raw_temperature_global
CHANGE landandoceanaveragetemperature landandoceanaveragetemperature DOUBLE; 

ALTER TABLE raw_temperature_global
CHANGE landandoceanaveragetemperatureuncertainty landandoceanaveragetemperatureuncertainty DOUBLE;

ALTER TABLE raw_temperature_country
CHANGE dt dt DATE;

ALTER TABLE raw_temperature_state
CHANGE dt dt DATE;

ALTER TABLE raw_temperature_city
CHANGE dt dt DATE;