DELETE FROM `landblock_instance` WHERE `landblock` = 0x93D7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7001,  1154, 0x93D70040, 175.7014, 181.8602, 169.4427, -0.7919452, 0, 0, -0.6105921, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x793D7001, 0x793D7018, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7002, 22519, 0x93D70040, 175.7014, 181.8602, 169.4427, -0.7919452, 0, 0, -0.6105921,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x93D70040 [175.701400 181.860200 169.442700] -0.791945 0.000000 0.000000 -0.610592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7003, 24960, 0x93D7000F, 30.54981, 155.6869, 178.1132, 0.5496003, 0, 0, -0.8354278,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x93D7000F [30.549810 155.686900 178.113200] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7004,  1628, 0x93D70013, 53.22525, 54.55947, 179.5723, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93D70013 [53.225250 54.559470 179.572300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7005, 24960, 0x93D70007, 11.06079, 147.0196, 179.0737, 0.5496003, 0, 0, -0.8354278,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x93D70007 [11.060790 147.019600 179.073700] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7006,   238, 0x93D7000B, 43.49126, 53.85182, 177.38, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x93D7000B [43.491260 53.851820 177.380000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7007,  1628, 0x93D7000B, 45.54628, 48.99277, 176.6244, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93D7000B [45.546280 48.992770 176.624400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7008,  9252, 0x93D70039, 191.8132, 12.95929, 131.1021, 0.9913502, 0, 0, -0.1312429,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x93D70039 [191.813200 12.959290 131.102100] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7009, 14517, 0x93D7003A, 187.8192, 30.83805, 134.7617, 0.9913502, 0, 0, -0.1312429,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x93D7003A [187.819200 30.838050 134.761700] 0.991350 0.000000 0.000000 -0.131243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700A,  7121, 0x93D70006, 11.93351, 121.0917, 180.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x93D70006 [11.933510 121.091700 180.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700B,  7089, 0x93D70013, 55.07487, 54.27067, 175.8705, -0.9999924, 0, 0, -0.003887556,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93D70013 [55.074870 54.270670 175.870500] -0.999992 0.000000 0.000000 -0.003888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700C,  7088, 0x93D70040, 177.2047, 168.5446, 168.9389, -0.7919452, 0, 0, -0.6105921,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x93D70040 [177.204700 168.544600 168.938900] -0.791945 0.000000 0.000000 -0.610592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700D,  6041, 0x93D70005, 21.36255, 114.5044, 180.6777, 0.5496003, 0, 0, -0.8354278,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70005 [21.362550 114.504400 180.677700] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700E, 11987, 0x93D70009, 33.74933, 8.15538, 173.297, -0.7841582, 0, 0, -0.6205609,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x93D70009 [33.749330 8.155380 173.297000] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D700F,  6041, 0x93D70009, 30.32961, 8.598653, 176.0366, -0.7841582, 0, 0, -0.6205609,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70009 [30.329610 8.598653 176.036600] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7010,  6041, 0x93D70009, 24.38275, 11.25637, 177.7166, -0.7841582, 0, 0, -0.6205609,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70009 [24.382750 11.256370 177.716600] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7011,  6041, 0x93D70009, 34.27056, 6.629189, 172.8255, -0.7841582, 0, 0, -0.6205609,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x93D70009 [34.270560 6.629189 172.825500] -0.784158 0.000000 0.000000 -0.620561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7012,  7090, 0x93D70013, 58.22496, 54.33202, 177.1999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x93D70013 [58.224960 54.332020 177.199900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7013, 22520, 0x93D7000D, 30.07816, 115.6175, 180.8816, 0.5496003, 0, 0, -0.8354278,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D7000D [30.078160 115.617500 180.881600] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7014, 22520, 0x93D70005, 15.2806, 116.9013, 180.5263, 0.5496003, 0, 0, -0.8354278,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70005 [15.280600 116.901300 180.526300] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7015, 22520, 0x93D70006, 21.69652, 128.2288, 179.5161, 0.5496003, 0, 0, -0.8354278,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70006 [21.696520 128.228800 179.516100] 0.549600 0.000000 0.000000 -0.835428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7016, 22520, 0x93D70008, 14.20374, 191.5446, 178.7883, 0.7353398, 0, 0, -0.6776986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70008 [14.203740 191.544600 178.788300] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7017, 22520, 0x93D70008, 20.93043, 189.1629, 178.0293, 0.7353398, 0, 0, -0.6776986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70008 [20.930430 189.162900 178.029300] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7018, 22520, 0x93D70008, 20.84358, 191.9974, 178.2727, 0.7353398, 0, 0, -0.6776986,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x93D70008 [20.843580 191.997400 178.272700] 0.735340 0.000000 0.000000 -0.677699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D7019,  1542, 0x93D70006, 10.24769, 121.6141, 180, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93D70006 [10.247690 121.614100 180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793D7019, 0x793D701A, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x793D7019, 0x793D701B, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701A, 22571, 0x93D70006, 10.24769, 121.6141, 180, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x93D70006 [10.247690 121.614100 180.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793D701B,  4380, 0x93D70006, 8.933514, 121.0917, 180, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x93D70006 [8.933514 121.091700 180.000000] 0.991445 0.000000 0.000000 -0.130526 */
