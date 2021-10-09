DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7001,  1154, 0x93D70040, 175.7014, 181.8602, 169.4427, -0.791945, 0, 0, -0.610592, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93D70040 [175.701400 181.860200 169.442700] -0.791945 0.000000 0.000000 -0.610592 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D7001, 0x793D7002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x793D7001, 0x793D7003, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x793D7001, 0x793D7004, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x793D7001, 0x793D7005, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x793D7001, 0x793D7006, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x793D7001, 0x793D7007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x793D7001, 0x793D7008, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x793D7001, 0x793D7009, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x793D7001, 0x793D700A, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x793D7001, 0x793D700B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x793D7001, 0x793D700C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x793D7001, 0x793D700D, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x793D7001, 0x793D700E, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x793D7001, 0x793D700F, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x793D7001, 0x793D7010, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x793D7001, 0x793D7011, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x793D7001, 0x793D7012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x793D7001, 0x793D7013, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D7001, 0x793D7014, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D7001, 0x793D7015, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D7001, 0x793D7016, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D7001, 0x793D7017, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D7001, 0x793D7018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D7001, 0x793D7019, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x793D7001, 0x793D701A, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x793D7001, 0x793D701B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x793D7001, 0x793D701C, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x793D7001, 0x793D701D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x793D7001, 0x793D701E, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x793D7001, 0x793D701F, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x793D7001, 0x793D7020, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x793D7001, 0x793D7021, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x793D7001, 0x793D7022, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7002, 22519, 0x93D70040, 175.7014, 181.8602, 169.4427, -0.791945, 0, 0, -0.610592,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x93D70040 [175.701400 181.860200 169.442700] -0.791945 0.000000 0.000000 -0.610592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7003, 24960, 0x93D7000F, 30.54981, 155.6869, 178.1132, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x93D7000F [30.549810 155.686900 178.113200] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7004,  1628, 0x93D70013, 53.22525, 54.55947, 179.5723, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93D70013 [53.225250 54.559470 179.572300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7005, 24960, 0x93D70007, 11.06079, 147.0196, 179.0737, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x93D70007 [11.060790 147.019600 179.073700] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7006,   238, 0x93D7000B, 43.49126, 53.85182, 177.38, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x93D7000B [43.491260 53.851820 177.380000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7007,  1628, 0x93D7000B, 45.54628, 48.99277, 176.6244, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93D7000B [45.546280 48.992770 176.624400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7008,  9252, 0x93D70039, 191.8132, 12.95929, 131.1021, 0.99135, 0, 0, -0.131243,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x93D70039 [191.813200 12.959290 131.102100] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7009, 14517, 0x93D7003A, 187.8192, 30.83805, 134.7617, 0.99135, 0, 0, -0.131243,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x93D7003A [187.819200 30.838050 134.761700] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700A,  7121, 0x93D70006, 11.93351, 121.0917, 180.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x93D70006 [11.933510 121.091700 180.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700B,  7089, 0x93D70013, 55.07487, 54.27067, 175.8705, -0.999992, 0, 0, -0.003888,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93D70013 [55.074870 54.270670 175.870500] -0.999992 0.000000 0.000000 -0.003888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700C,  7088, 0x93D70040, 177.2047, 168.5446, 168.9389, -0.791945, 0, 0, -0.610592,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x93D70040 [177.204700 168.544600 168.938900] -0.791945 0.000000 0.000000 -0.610592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700D,  6041, 0x93D70005, 21.36255, 114.5044, 180.6777, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70005 [21.362550 114.504400 180.677700] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700E, 11987, 0x93D70009, 33.74933, 8.15538, 173.297, -0.784158, 0, 0, -0.620561,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x93D70009 [33.749330 8.155380 173.297000] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700F,  6041, 0x93D70009, 30.32961, 8.598653, 176.0366, -0.784158, 0, 0, -0.620561,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70009 [30.329610 8.598653 176.036600] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7010,  6041, 0x93D70009, 24.38275, 11.25637, 177.7166, -0.784158, 0, 0, -0.620561,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70009 [24.382750 11.256370 177.716600] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7011,  6041, 0x93D70009, 34.27056, 6.629189, 172.8255, -0.784158, 0, 0, -0.620561,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70009 [34.270560 6.629189 172.825500] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7012,  7090, 0x93D70013, 58.22496, 54.33202, 177.1999, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x93D70013 [58.224960 54.332020 177.199900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7013, 22520, 0x93D7000D, 30.07816, 115.6175, 180.8816, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D7000D [30.078160 115.617500 180.881600] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7014, 22520, 0x93D70005, 15.2806, 116.9013, 180.5263, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70005 [15.280600 116.901300 180.526300] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7015, 22520, 0x93D70006, 21.69652, 128.2288, 179.5161, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70006 [21.696520 128.228800 179.516100] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7016, 22520, 0x93D70008, 14.20374, 191.5446, 178.7883, 0.73534, 0, 0, -0.677699,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70008 [14.203740 191.544600 178.788300] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7017, 22520, 0x93D70008, 20.93043, 189.1629, 178.0293, 0.73534, 0, 0, -0.677699,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70008 [20.930430 189.162900 178.029300] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7018, 22520, 0x93D70008, 20.84358, 191.9974, 178.2727, 0.73534, 0, 0, -0.677699,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70008 [20.843580 191.997400 178.272700] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7019, 11478, 0x93D70006, 17.97279, 123.9168, 179.9824, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x93D70006 [17.972790 123.916800 179.982400] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701A, 22520, 0x93D70002, 14.50803, 40.4714, 184.5465, -0.999992, 0, 0, -0.003888,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70002 [14.508030 40.471400 184.546500] -0.999992 0.000000 0.000000 -0.003888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701B, 28551, 0x93D7000E, 28.0781, 137.0719, 179.257, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x93D7000E [28.078100 137.071900 179.257000] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701C, 24960, 0x93D7000E, 37.71009, 120.7223, 181.138, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x93D7000E [37.710090 120.722300 181.138000] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701D,   212, 0x93D70005, 15.11011, 112.3563, 181.274, 0.5496, 0, 0, -0.835428,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x93D70005 [15.110110 112.356300 181.274000] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701E, 14517, 0x93D7000A, 45.79354, 40.61797, 175.0809, -0.999992, 0, 0, -0.003888,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x93D7000A [45.793540 40.617970 175.080900] -0.999992 0.000000 0.000000 -0.003888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701F, 24497, 0x93D70009, 41.31227, 2.007679, 169.1312, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x93D70009 [41.312270 2.007679 169.131200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7020,  7994, 0x93D7000B, 35.88855, 65.8716, 179.9905, -0.999992, 0, 0, -0.003888,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0x93D7000B [35.888550 65.871600 179.990500] -0.999992 0.000000 0.000000 -0.003888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7021, 24497, 0x93D70011, 57.31227, 4.007679, 168.1, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x93D70011 [57.312270 4.007679 168.100000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7022,     3, 0x93D70011, 51.50188, 5.974241, 166.1202, -0.784158, 0, 0, -0.620561,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x93D70011 [51.501880 5.974241 166.120200] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7023,  1542, 0x93D70006, 10.24769, 121.6141, 180, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93D70006 [10.247690 121.614100 180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D7023, 0x793D7024, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x793D7023, 0x793D7025, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x793D7023, 0x793D7026, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7024, 22571, 0x93D70006, 10.24769, 121.6141, 180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93D70006 [10.247690 121.614100 180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7025,  4380, 0x93D70006, 8.933514, 121.0917, 180, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x93D70006 [8.933514 121.091700 180.000000] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7026, 22567, 0x93D70011, 48.8792, 1.750929, 166.072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93D70011 [48.879200 1.750929 166.072000] 1.000000 0.000000 0.000000 0.000000 */
