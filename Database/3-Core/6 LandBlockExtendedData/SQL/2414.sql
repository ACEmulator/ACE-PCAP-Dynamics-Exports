DELETE FROM `landblock_instance` WHERE `landblock` = 0x2414;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414001,  1154, 0x24140018, 49.33094, 191.2518, 10.27863, -0.5987905, 0, 0, -0.8009057, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24140018 [49.330940 191.251800 10.278630] -0.598791 0.000000 0.000000 -0.800906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72414001, 0x72414002, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72414001, 0x72414003, '2019-02-10 00:00:00') /* Withered Banderling Paragon */
     , (0x72414001, 0x72414004, '2019-02-10 00:00:00') /* Withered Drudge Seraph */
     , (0x72414001, 0x72414005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72414001, 0x72414006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72414001, 0x72414007, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72414001, 0x72414008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72414001, 0x72414009, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x7241400A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x7241400B, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x7241400C, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x7241400D, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x7241400E, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x7241400F, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x72414010, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x72414011, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x72414012, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x72414013, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x72414014, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x72414015, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x72414016, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x72414017, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x72414018, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x72414019, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x7241401A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x7241401B, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x7241401C, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72414001, 0x7241401D, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72414001, 0x7241401E, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414002, 35830, 0x24140018, 49.33094, 191.2518, 10.27863, -0.5987905, 0, 0, -0.8009057,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24140018 [49.330940 191.251800 10.278630] -0.598791 0.000000 0.000000 -0.800906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414003, 35830, 0x24140018, 55.56934, 181.0207, 11.26981, -0.5987905, 0, 0, -0.8009057,  True, '2019-02-10 00:00:00'); /* Withered Banderling Paragon */
/* @teleloc 0x24140018 [55.569340 181.020700 11.269810] -0.598791 0.000000 0.000000 -0.800906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414004, 30680, 0x24140020, 73.87217, 171.8874, 18.93138, -0.3040038, 0, 0, -0.9526708,  True, '2019-02-10 00:00:00'); /* Withered Drudge Seraph */
/* @teleloc 0x24140020 [73.872170 171.887400 18.931380] -0.304004 0.000000 0.000000 -0.952671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414005, 30687, 0x24140015, 64.01598, 109.1501, 14.43301, 0.1154644, 0, 0, -0.9933116,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x24140015 [64.015980 109.150100 14.433010] 0.115464 0.000000 0.000000 -0.993312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414006, 35835, 0x24140015, 60.84648, 104.6029, 14.58232, 0.1154644, 0, 0, -0.9933116,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x24140015 [60.846480 104.602900 14.582320] 0.115464 0.000000 0.000000 -0.993312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414007, 30687, 0x2414001D, 72.88079, 117.4351, 13.71936, 0.1154644, 0, 0, -0.9933116,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2414001D [72.880790 117.435100 13.719360] 0.115464 0.000000 0.000000 -0.993312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414008, 35835, 0x2414001D, 72.71033, 107.5464, 12.9095, 0.1154644, 0, 0, -0.9933116,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2414001D [72.710330 107.546400 12.909500] 0.115464 0.000000 0.000000 -0.993312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414009, 35832, 0x2414002E, 142.993, 139.8578, 13.31963, -0.7207396, 0, 0, -0.693206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2414002E [142.993000 139.857800 13.319630] -0.720740 0.000000 0.000000 -0.693206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241400A, 35832, 0x2414002E, 139.5804, 136.8588, 12.8198, -0.7207396, 0, 0, -0.693206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2414002E [139.580400 136.858800 12.819800] -0.720740 0.000000 0.000000 -0.693206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241400B, 35833, 0x24140038, 161.2573, 185.9665, 14.0691, 0.8198079, 0, 0, -0.5726386,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24140038 [161.257300 185.966500 14.069100] 0.819808 0.000000 0.000000 -0.572639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241400C, 35833, 0x24140038, 154.3006, 184.554, 14.53111, 0.8198079, 0, 0, -0.5726386,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24140038 [154.300600 184.554000 14.531110] 0.819808 0.000000 0.000000 -0.572639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241400D, 35832, 0x24140038, 161.378, 187.5763, 14.1932, 0.8198079, 0, 0, -0.5726386,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140038 [161.378000 187.576300 14.193200] 0.819808 0.000000 0.000000 -0.572639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241400E, 35832, 0x24140038, 150.3852, 185.3328, 14.9223, 0.8198079, 0, 0, -0.5726386,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140038 [150.385200 185.332800 14.922300] 0.819808 0.000000 0.000000 -0.572639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241400F, 35832, 0x24140038, 158.3071, 191.843, 14.80466, 0.8198079, 0, 0, -0.5726386,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140038 [158.307100 191.843000 14.804660] 0.819808 0.000000 0.000000 -0.572639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414010, 35833, 0x24140036, 145.6088, 134.379, 12.54056, -0.7207396, 0, 0, -0.693206,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24140036 [145.608800 134.379000 12.540560] -0.720740 0.000000 0.000000 -0.693206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414011, 35833, 0x24140036, 148.4546, 139.2074, 13.58245, -0.7207396, 0, 0, -0.693206,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24140036 [148.454600 139.207400 13.582450] -0.720740 0.000000 0.000000 -0.693206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414012, 35832, 0x24140036, 152.0905, 138.0204, 13.15988, -0.7207396, 0, 0, -0.693206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140036 [152.090500 138.020400 13.159880] -0.720740 0.000000 0.000000 -0.693206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414013, 35832, 0x24140036, 147.4989, 136.2729, 13.01373, -0.7207396, 0, 0, -0.693206,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140036 [147.498900 136.272900 13.013730] -0.720740 0.000000 0.000000 -0.693206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414014, 35833, 0x2414003E, 178.4186, 127.0529, 12.29048, 0.8480498, 0, 0, -0.5299166,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2414003E [178.418600 127.052900 12.290480] 0.848050 0.000000 0.000000 -0.529917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414015, 35833, 0x2414003E, 177.5136, 122.9634, 12.55585, 0.8480498, 0, 0, -0.5299166,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x2414003E [177.513600 122.963400 12.555850] 0.848050 0.000000 0.000000 -0.529917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414016, 35832, 0x2414003E, 176.4422, 124.8119, 12.31252, 0.8480498, 0, 0, -0.5299166,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2414003E [176.442200 124.811900 12.312520] 0.848050 0.000000 0.000000 -0.529917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414017, 35832, 0x2414003E, 168.1615, 127.5784, 11.39192, 0.8480498, 0, 0, -0.5299166,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x2414003E [168.161500 127.578400 11.391920] 0.848050 0.000000 0.000000 -0.529917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414018, 35833, 0x24140031, 147.3801, 3.940374, 13.91662, -0.9717931, 0, 0, -0.2358353,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24140031 [147.380100 3.940374 13.916620] -0.971793 0.000000 0.000000 -0.235835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72414019, 35833, 0x24140031, 147.6582, 14.22442, 12.24897, -0.9717931, 0, 0, -0.2358353,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24140031 [147.658200 14.224420 12.248970] -0.971793 0.000000 0.000000 -0.235835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241401A, 35832, 0x24140031, 147.7898, 6.004385, 13.6409, -0.9717931, 0, 0, -0.2358353,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140031 [147.789800 6.004385 13.640900] -0.971793 0.000000 0.000000 -0.235835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241401B, 35832, 0x24140031, 151.4292, 5.994174, 14.01, -0.9717931, 0, 0, -0.2358353,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140031 [151.429200 5.994174 14.010000] -0.971793 0.000000 0.000000 -0.235835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241401C, 35832, 0x24140031, 149.9832, 8.254438, 13.63145, -0.9717931, 0, 0, -0.2358353,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140031 [149.983200 8.254438 13.631450] -0.971793 0.000000 0.000000 -0.235835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241401D, 35833, 0x24140029, 138.7424, 13.49069, 12.63782, -0.9717931, 0, 0, -0.2358353,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x24140029 [138.742400 13.490690 12.637820] -0.971793 0.000000 0.000000 -0.235835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7241401E, 35832, 0x24140029, 142.404, 2.733642, 13.82039, -0.9717931, 0, 0, -0.2358353,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x24140029 [142.404000 2.733642 13.820390] -0.971793 0.000000 0.000000 -0.235835 */
