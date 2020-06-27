DELETE FROM `landblock_instance` WHERE `landblock` = 0x376C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C001,  1154, 0x376C0020, 95.9027, 181.1557, 46.75912, -0.8197837, 0, 0, -0.5726733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x376C0020 [95.902700 181.155700 46.759120] -0.819784 0.000000 0.000000 -0.572673 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376C001, 0x7376C002, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7376C001, 0x7376C003, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7376C001, 0x7376C004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7376C001, 0x7376C005, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7376C001, 0x7376C006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7376C001, 0x7376C007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7376C001, 0x7376C008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7376C001, 0x7376C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7376C001, 0x7376C00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7376C001, 0x7376C00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7376C001, 0x7376C00C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7376C001, 0x7376C00D, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7376C001, 0x7376C00E, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7376C001, 0x7376C00F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7376C001, 0x7376C010, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7376C001, 0x7376C011, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x7376C001, 0x7376C012, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7376C001, 0x7376C013, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7376C001, 0x7376C014, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7376C001, 0x7376C015, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7376C001, 0x7376C016, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7376C001, 0x7376C017, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C002, 20190, 0x376C0020, 95.9027, 181.1557, 46.75912, -0.8197837, 0, 0, -0.5726733,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x376C0020 [95.902700 181.155700 46.759120] -0.819784 0.000000 0.000000 -0.572673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C003, 14517, 0x376C0020, 87.61194, 180.8941, 50.27851, -0.8197837, 0, 0, -0.5726733,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x376C0020 [87.611940 180.894100 50.278510] -0.819784 0.000000 0.000000 -0.572673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C004, 14517, 0x376C0028, 108.789, 178.4605, 45.93803, -0.8197837, 0, 0, -0.5726733,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x376C0028 [108.789000 178.460500 45.938030] -0.819784 0.000000 0.000000 -0.572673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C005, 20190, 0x376C0025, 119.3353, 101.9802, 50.28447, -0.4099358, 0, 0, -0.9121144,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x376C0025 [119.335300 101.980200 50.284470] -0.409936 0.000000 0.000000 -0.912114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C006, 14517, 0x376C002C, 120.8344, 89.72439, 52.41323, -0.4099358, 0, 0, -0.9121144,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x376C002C [120.834400 89.724390 52.413230] -0.409936 0.000000 0.000000 -0.912114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C007, 14517, 0x376C0024, 104.3997, 95.76192, 56.60632, -0.4099358, 0, 0, -0.9121144,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x376C0024 [104.399700 95.761920 56.606320] -0.409936 0.000000 0.000000 -0.912114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C008, 23564, 0x376C0032, 152.9376, 30.88701, 44.98196, 0.07307229, 0, 0, -0.9973267,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x376C0032 [152.937600 30.887010 44.981960] 0.073072 0.000000 0.000000 -0.997327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C009, 24497, 0x376C0029, 120.4221, 1.888697, 49.90449, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x376C0029 [120.422100 1.888697 49.904490] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C00A, 24497, 0x376C0029, 131.7219, 4.393332, 47.07952, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x376C0029 [131.721900 4.393332 47.079520] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C00B, 24497, 0x376C0029, 134.4375, 11.5617, 48.55251, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x376C0029 [134.437500 11.561700 48.552510] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C00C, 21550, 0x376C0019, 73.77663, 11.53092, 69.26624, 0.8966582, 0, 0, -0.4427235,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x376C0019 [73.776630 11.530920 69.266240] 0.896658 0.000000 0.000000 -0.442724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C00D, 24134, 0x376C0020, 91.21788, 183.2086, 48.1927, -0.8197837, 0, 0, -0.5726733,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x376C0020 [91.217880 183.208600 48.192700] -0.819784 0.000000 0.000000 -0.572673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C00E, 24275, 0x376C001E, 87.63381, 124.7858, 63.49306, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x376C001E [87.633810 124.785800 63.493060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C00F,  7346, 0x376C0029, 126.1633, 9.974568, 48.46632, 0.6715642, 0, 0, -0.7409464,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x376C0029 [126.163300 9.974568 48.466320] 0.671564 0.000000 0.000000 -0.740946 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C010, 24281, 0x376C0019, 75.91229, 9.425972, 68.37443, 0.8966582, 0, 0, -0.4427235,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x376C0019 [75.912290 9.425972 68.374430] 0.896658 0.000000 0.000000 -0.442724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C011, 21550, 0x376C0028, 101.8216, 185.799, 47.79362, -0.8197837, 0, 0, -0.5726733,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x376C0028 [101.821600 185.799000 47.793620] -0.819784 0.000000 0.000000 -0.572673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C012, 23564, 0x376C0026, 100.5425, 125.6029, 58.1123, -0.4099358, 0, 0, -0.9121144,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x376C0026 [100.542500 125.602900 58.112300] -0.409936 0.000000 0.000000 -0.912114 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C013, 24280, 0x376C0029, 122.0173, 14.20378, 49.50023, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x376C0029 [122.017300 14.203780 49.500230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C014, 20191, 0x376C0029, 130.3244, 15.53039, 47.4219, 0.07307229, 0, 0, -0.9973267,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x376C0029 [130.324400 15.530390 47.421900] 0.073072 0.000000 0.000000 -0.997327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C015, 20189, 0x376C0021, 114.7188, 11.89132, 52.20702, 0.07307229, 0, 0, -0.9973267,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x376C0021 [114.718800 11.891320 52.207020] 0.073072 0.000000 0.000000 -0.997327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C016, 24283, 0x376C0021, 116.497, 19.36966, 51.46415, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x376C0021 [116.497000 19.369660 51.464150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C017, 24279, 0x376C0021, 115.9979, 20.42365, 51.67088, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x376C0021 [115.997900 20.423650 51.670880] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C018,  1542, 0x376C001E, 90.00018, 124.0785, 62.49993, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x376C001E [90.000180 124.078500 62.499930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7376C018, 0x7376C019, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7376C018, 0x7376C01A, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C019,  4380, 0x376C001E, 90.00018, 124.0785, 62.49993, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x376C001E [90.000180 124.078500 62.499930] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7376C01A,  8648, 0x376C0029, 121.9761, 11.80928, 49.50599, 0.07307229, 0, 0, -0.9973267,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x376C0029 [121.976100 11.809280 49.505990] 0.073072 0.000000 0.000000 -0.997327 */
