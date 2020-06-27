DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3001,  1154, 0xCAE3003A, 173.6594, 47.57088, 8.842347, -0.04905869, 0, 0, -0.9987959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAE3003A [173.659400 47.570880 8.842347] -0.049059 0.000000 0.000000 -0.998796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAE3001, 0x7CAE3002, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE3001, 0x7CAE3003, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE3004, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE3001, 0x7CAE3005, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3006, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3007, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3008, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3009, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE3001, 0x7CAE300A, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE3001, 0x7CAE300B, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE3001, 0x7CAE300C, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE300D, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE3001, 0x7CAE300E, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE300F, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE3010, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3011, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE3001, 0x7CAE3012, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3013, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE3014, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE3015, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE3001, 0x7CAE3016, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE3001, 0x7CAE3017, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE3018, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE3001, 0x7CAE3019, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE301A, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE301B, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE301C, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE301D, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE3001, 0x7CAE301E, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE3001, 0x7CAE301F, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3020, '2019-02-10 00:00:00') /* Grimy Moarsman (31915) */
     , (0x7CAE3001, 0x7CAE3021, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE3022, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE3001, 0x7CAE3023, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE3001, 0x7CAE3024, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3025, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE3026, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE3001, 0x7CAE3027, '2019-02-10 00:00:00') /* Remoran Raker (31908) */
     , (0x7CAE3001, 0x7CAE3028, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE3029, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE3001, 0x7CAE302A, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE3001, 0x7CAE302B, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE302C, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE3001, 0x7CAE302D, '2019-02-10 00:00:00') /* Shallows Gorger (31909) */
     , (0x7CAE3001, 0x7CAE302E, '2019-02-10 00:00:00') /* Scummy Moarsman (31914) */
     , (0x7CAE3001, 0x7CAE302F, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE3030, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE3001, 0x7CAE3031, '2019-02-10 00:00:00') /* Remoran Sand Stalker (31837) */
     , (0x7CAE3001, 0x7CAE3032, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE3001, 0x7CAE3033, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3034, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE3035, '2019-02-10 00:00:00') /* Gold Shallows Shredder (31911) */
     , (0x7CAE3001, 0x7CAE3036, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */
     , (0x7CAE3001, 0x7CAE3037, '2019-02-10 00:00:00') /* Wave Golem (31919) */
     , (0x7CAE3001, 0x7CAE3038, '2019-02-10 00:00:00') /* Aqueous Golem (31920) */
     , (0x7CAE3001, 0x7CAE3039, '2019-02-10 00:00:00') /* Shallows Shredder (31910) */
     , (0x7CAE3001, 0x7CAE303A, '2019-02-10 00:00:00') /* Mucky Moarsman (31912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3002, 31915, 0xCAE3003A, 173.6594, 47.57088, 8.842347, -0.04905869, 0, 0, -0.9987959,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE3003A [173.659400 47.570880 8.842347] -0.049059 0.000000 0.000000 -0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3003, 31837, 0xCAE3002B, 140.8714, 54.48955, 6.820875, -0.8870062, 0, 0, -0.4617575,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE3002B [140.871400 54.489550 6.820875] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3004, 31914, 0xCAE3002B, 139.6897, 53.15454, 6.506299, 0.7970062, 0, 0, -0.6039711,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE3002B [139.689700 53.154540 6.506299] 0.797006 0.000000 0.000000 -0.603971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3005, 31910, 0xCAE30017, 64.13188, 146.0491, 17.85781, 0.8894349, 0, 0, -0.457062,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE30017 [64.131880 146.049100 17.857810] 0.889435 0.000000 0.000000 -0.457062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3006, 31910, 0xCAE3001D, 84.1179, 96.22201, 9.048026, -0.5011495, 0, 0, -0.8653607,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE3001D [84.117900 96.222010 9.048026] -0.501150 0.000000 0.000000 -0.865361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3007, 31910, 0xCAE3001F, 83.76965, 161.1559, 21.30938, 0.698809, 0, 0, -0.7153084,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE3001F [83.769650 161.155900 21.309380] 0.698809 0.000000 0.000000 -0.715308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3008, 31910, 0xCAE3001B, 89.864, 64.50422, 5.376552, 0.4356909, 0, 0, -0.9000964,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE3001B [89.864000 64.504220 5.376552] 0.435691 0.000000 0.000000 -0.900096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3009, 31915, 0xCAE30028, 98.48649, 180.0576, 21.0016, -0.8434875, 0, 0, -0.5371488,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE30028 [98.486490 180.057600 21.001600] -0.843488 0.000000 0.000000 -0.537149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE300A, 31914, 0xCAE3002B, 137.0511, 51.83168, 6.065941, 0.7970062, 0, 0, -0.6039711,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE3002B [137.051100 51.831680 6.065941] 0.797006 0.000000 0.000000 -0.603971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE300B, 31919, 0xCAE30036, 148.7906, 126.2976, 23.4862, 0.9962159, 0, 0, -0.08691351,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE30036 [148.790600 126.297600 23.486200] 0.996216 0.000000 0.000000 -0.086914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE300C, 31909, 0xCAE30036, 152.8295, 140.2403, 22.31451, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE30036 [152.829500 140.240300 22.314510] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE300D, 31911, 0xCAE30037, 146.4977, 151.7345, 22.0012, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE30037 [146.497700 151.734500 22.001200] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE300E, 31909, 0xCAE30037, 148.9063, 150.3624, 22.0012, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE30037 [148.906300 150.362400 22.001200] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE300F, 31909, 0xCAE30037, 147.6307, 163.7183, 22.0012, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE30037 [147.630700 163.718300 22.001200] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3010, 31910, 0xCAE3003B, 182.8749, 50.01388, 10.98383, -0.04905869, 0, 0, -0.9987959,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE3003B [182.874900 50.013880 10.983830] -0.049059 0.000000 0.000000 -0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3011, 31911, 0xCAE30032, 161.566, 39.58807, 6.764039, -0.8870062, 0, 0, -0.4617575,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE30032 [161.566000 39.588070 6.764039] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3012, 31910, 0xCAE30032, 153.425, 28.631, 5.172533, -0.8870062, 0, 0, -0.4617575,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE30032 [153.425000 28.631000 5.172533] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3013, 31909, 0xCAE30020, 94.06951, 172.9161, 21.7524, -0.8434875, 0, 0, -0.5371488,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE30020 [94.069510 172.916100 21.752400] -0.843488 0.000000 0.000000 -0.537149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3014, 31837, 0xCAE30028, 106.2131, 187.4588, 20.37843, 0.698809, 0, 0, -0.7153084,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE30028 [106.213100 187.458800 20.378430] 0.698809 0.000000 0.000000 -0.715308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3015, 31920, 0xCAE3003B, 189.9234, 64.36356, 15.75579, -0.04905869, 0, 0, -0.9987959,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE3003B [189.923400 64.363560 15.755790] -0.049059 0.000000 0.000000 -0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3016, 31919, 0xCAE30032, 162.1088, 40.33736, 6.88151, -0.8870062, 0, 0, -0.4617575,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE30032 [162.108800 40.337360 6.881510] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3017, 31909, 0xCAE30032, 145.3079, 29.80842, 4.59423, 0.7970062, 0, 0, -0.6039711,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE30032 [145.307900 29.808420 4.594230] 0.797006 0.000000 0.000000 -0.603971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3018, 31908, 0xCAE3001A, 94.10715, 38.56702, 4, -0.03704181, 0, 0, -0.9993137,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE3001A [94.107150 38.567020 4.000000] -0.037042 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3019, 31837, 0xCAE3001A, 84.67723, 47.04216, 4, 0.4356909, 0, 0, -0.9000964,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE3001A [84.677230 47.042160 4.000000] 0.435691 0.000000 0.000000 -0.900096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE301A, 31837, 0xCAE3002D, 127.6885, 111.0886, 17.15548, -0.5011495, 0, 0, -0.8653607,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE3002D [127.688500 111.088600 17.155480] -0.501150 0.000000 0.000000 -0.865361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE301B, 31910, 0xCAE30014, 69.97726, 73.70079, 6.142933, 0.4356909, 0, 0, -0.9000964,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE30014 [69.977260 73.700790 6.142933] 0.435691 0.000000 0.000000 -0.900096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE301C, 31837, 0xCAE30022, 102.2307, 35.30486, 4, -0.03704181, 0, 0, -0.9993137,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE30022 [102.230700 35.304860 4.000000] -0.037042 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE301D, 31919, 0xCAE3002A, 139.4901, 47.53603, 5.596507, 0.7970062, 0, 0, -0.6039711,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE3002A [139.490100 47.536030 5.596507] 0.797006 0.000000 0.000000 -0.603971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE301E, 31920, 0xCAE30013, 71.10341, 48.79581, 4.077318, -0.03704181, 0, 0, -0.9993137,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE30013 [71.103410 48.795810 4.077318] -0.037042 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE301F, 31910, 0xCAE30014, 67.29358, 73.18662, 6.100085, 0.4356909, 0, 0, -0.9000964,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE30014 [67.293580 73.186620 6.100085] 0.435691 0.000000 0.000000 -0.900096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3020, 31915, 0xCAE30025, 111.2521, 106.6496, 14.32336, -0.5011495, 0, 0, -0.8653607,  True, '2019-02-10 00:00:00'); /* Grimy Moarsman */
/* @teleloc 0xCAE30025 [111.252100 106.649600 14.323360] -0.501150 0.000000 0.000000 -0.865361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3021, 31909, 0xCAE30034, 163.6673, 72.34808, 13.3661, -0.04905869, 0, 0, -0.9987959,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE30034 [163.667300 72.348080 13.366100] -0.049059 0.000000 0.000000 -0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3022, 31920, 0xCAE3001E, 86.99848, 131.1522, 17.47801, 0.8894349, 0, 0, -0.457062,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE3001E [86.998480 131.152200 17.478010] 0.889435 0.000000 0.000000 -0.457062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3023, 31919, 0xCAE3002E, 139.4083, 122.1723, 22.68204, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE3002E [139.408300 122.172300 22.682040] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3024, 31910, 0xCAE3003A, 173.318, 35.26511, 6.939959, -0.8870062, 0, 0, -0.4617575,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE3003A [173.318000 35.265110 6.939959] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3025, 31837, 0xCAE3003D, 183.9562, 115.5449, 24.58716, -0.637202, 0, 0, -0.7706968,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE3003D [183.956200 115.544900 24.587160] -0.637202 0.000000 0.000000 -0.770697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3026, 31919, 0xCAE3003E, 170.46, 122.4112, 24.01506, 0.9962159, 0, 0, -0.08691351,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE3003E [170.460000 122.411200 24.015060] 0.996216 0.000000 0.000000 -0.086914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3027, 31908, 0xCAE30020, 80.46568, 191.2744, 20.12094, -0.8434875, 0, 0, -0.5371488,  True, '2019-02-10 00:00:00'); /* Remoran Raker */
/* @teleloc 0xCAE30020 [80.465680 191.274400 20.120940] -0.843488 0.000000 0.000000 -0.537149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3028, 31837, 0xCAE30016, 69.32057, 139.0545, 16.54033, 0.8894349, 0, 0, -0.457062,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE30016 [69.320570 139.054500 16.540330] 0.889435 0.000000 0.000000 -0.457062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3029, 31920, 0xCAE3001C, 76.18437, 75.24184, 6.551306, 0.4356909, 0, 0, -0.9000964,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE3001C [76.184370 75.241840 6.551306] 0.435691 0.000000 0.000000 -0.900096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE302A, 31919, 0xCAE3001D, 86.27994, 100.0659, 9.878642, -0.5011495, 0, 0, -0.8653607,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE3001D [86.279940 100.065900 9.878642] -0.501150 0.000000 0.000000 -0.865361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE302B, 31909, 0xCAE3001B, 80.89333, 49.88114, 4.157962, -0.03704181, 0, 0, -0.9993137,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE3001B [80.893330 49.881140 4.157962] -0.037042 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE302C, 31914, 0xCAE30023, 113.2353, 60.25191, 6.048385, 0.7970062, 0, 0, -0.6039711,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE30023 [113.235300 60.251910 6.048385] 0.797006 0.000000 0.000000 -0.603971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE302D, 31909, 0xCAE30033, 144.9493, 58.59949, 7.846894, -0.8870062, 0, 0, -0.4617575,  True, '2019-02-10 00:00:00'); /* Shallows Gorger */
/* @teleloc 0xCAE30033 [144.949300 58.599490 7.846894] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE302E, 31914, 0xCAE30033, 154.8421, 53.71152, 7.861825, -0.8870062, 0, 0, -0.4617575,  True, '2019-02-10 00:00:00'); /* Scummy Moarsman */
/* @teleloc 0xCAE30033 [154.842100 53.711520 7.861825] -0.887006 0.000000 0.000000 -0.461758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE302F, 31837, 0xCAE30034, 165.6698, 72.06656, 16.23187, -0.04905869, 0, 0, -0.9987959,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE30034 [165.669800 72.066560 16.231870] -0.049059 0.000000 0.000000 -0.998796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3030, 31912, 0xCAE30035, 151.571, 119.6579, 23.94938, 0.9962159, 0, 0, -0.08691351,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE30035 [151.571000 119.657900 23.949380] 0.996216 0.000000 0.000000 -0.086914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3031, 31837, 0xCAE3002C, 121.9272, 88.09075, 12.18328, -0.5011495, 0, 0, -0.8653607,  True, '2019-02-10 00:00:00'); /* Remoran Sand Stalker */
/* @teleloc 0xCAE3002C [121.927200 88.090750 12.183280] -0.501150 0.000000 0.000000 -0.865361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3032, 31920, 0xCAE3002A, 123.1587, 39.48521, 4.011, 0.7970062, 0, 0, -0.6039711,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE3002A [123.158700 39.485210 4.011000] 0.797006 0.000000 0.000000 -0.603971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3033, 31910, 0xCAE3002D, 125.9259, 119.3228, 22.27553, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE3002D [125.925900 119.322800 22.275530] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3034, 31910, 0xCAE3002E, 129.1519, 124.1986, 22.27553, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE3002E [129.151900 124.198600 22.275530] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3035, 31911, 0xCAE3002E, 127.5977, 129.4726, 22.27553, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Gold Shallows Shredder */
/* @teleloc 0xCAE3002E [127.597700 129.472600 22.275530] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3036, 31912, 0xCAE3001B, 94.2132, 48.33438, 4.034266, -0.03704181, 0, 0, -0.9993137,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE3001B [94.213200 48.334380 4.034266] -0.037042 0.000000 0.000000 -0.999314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3037, 31919, 0xCAE3001C, 77.19904, 75.60342, 6.611571, 0.4356909, 0, 0, -0.9000964,  True, '2019-02-10 00:00:00'); /* Wave Golem */
/* @teleloc 0xCAE3001C [77.199040 75.603420 6.611571] 0.435691 0.000000 0.000000 -0.900096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3038, 31920, 0xCAE30026, 97.9577, 135.1863, 21.23623, 0.8894349, 0, 0, -0.457062,  True, '2019-02-10 00:00:00'); /* Aqueous Golem */
/* @teleloc 0xCAE30026 [97.957700 135.186300 21.236230] 0.889435 0.000000 0.000000 -0.457062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE3039, 31910, 0xCAE30026, 119.1716, 136.8609, 22.21644, -0.8961817, 0, 0, -0.4436872,  True, '2019-02-10 00:00:00'); /* Shallows Shredder */
/* @teleloc 0xCAE30026 [119.171600 136.860900 22.216440] -0.896182 0.000000 0.000000 -0.443687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAE303A, 31912, 0xCAE30011, 69.99555, 13.33168, 4.0064, -0.7713911, 0, 0, -0.6363614,  True, '2019-02-10 00:00:00'); /* Mucky Moarsman */
/* @teleloc 0xCAE30011 [69.995550 13.331680 4.006400] -0.771391 0.000000 0.000000 -0.636361 */
