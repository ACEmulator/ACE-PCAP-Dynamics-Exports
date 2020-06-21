DELETE FROM `landblock_instance` WHERE `landblock` = 0x3038;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038001,  1154, 0x3038001A, 90.11076, 41.1804, 96.005, -0.949899, 0, 0, -0.3125569, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3038001A [90.110760 41.180400 96.005000] -0.949899 0.000000 0.000000 -0.312557 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73038001, 0x73038002, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73038001, 0x73038003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73038001, 0x73038004, '2019-02-10 00:00:00') /* Entropy Wisp */
     , (0x73038001, 0x73038005, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73038001, 0x73038006, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x73038001, 0x73038007, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73038001, 0x73038008, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x73038001, 0x73038009, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73038001, 0x7303800A, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73038001, 0x7303800B, '2019-02-10 00:00:00') /* Assailer */
     , (0x73038001, 0x7303800C, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x73038001, 0x7303800D, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73038001, 0x7303800E, '2019-02-10 00:00:00') /* Blighted Bane Grievver */
     , (0x73038001, 0x7303800F, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73038001, 0x73038010, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73038001, 0x73038011, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73038001, 0x73038012, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x73038001, 0x73038013, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73038001, 0x73038014, '2019-02-10 00:00:00') /* Plasma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038002, 36845, 0x3038001A, 90.11076, 41.1804, 96.005, -0.949899, 0, 0, -0.3125569,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3038001A [90.110760 41.180400 96.005000] -0.949899 0.000000 0.000000 -0.312557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038003, 14520, 0x3038001A, 83.16695, 35.83824, 95.9271, -0.949899, 0, 0, -0.3125569,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3038001A [83.166950 35.838240 95.927100] -0.949899 0.000000 0.000000 -0.312557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038004, 11536, 0x30380014, 53.5209, 72.27721, 99.51682, -0.5388591, 0, 0, -0.8423959,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x30380014 [53.520900 72.277210 99.516820] -0.538859 0.000000 0.000000 -0.842396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038005, 24276, 0x30380014, 56.93745, 80.14602, 98.58353, -0.5388591, 0, 0, -0.8423959,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x30380014 [56.937450 80.146020 98.583530] -0.538859 0.000000 0.000000 -0.842396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038006, 36862, 0x3038001D, 91.6859, 113.94, 99.52399, 0.9565688, 0, 0, -0.2915066,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x3038001D [91.685900 113.940000 99.523990] 0.956569 0.000000 0.000000 -0.291507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038007, 38180, 0x3038001D, 93.49156, 103.5187, 98.62431, 0.9565688, 0, 0, -0.2915066,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3038001D [93.491560 103.518700 98.624310] 0.956569 0.000000 0.000000 -0.291507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038008, 36851, 0x3038001E, 88.79673, 135.857, 101.3264, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3038001E [88.796730 135.857000 101.326400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038009, 36845, 0x3038001E, 83.74804, 140.4647, 101.7104, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3038001E [83.748040 140.464700 101.710400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303800A, 38180, 0x30380016, 66.75814, 123.8176, 100.7527, -0.1893444, 0, 0, -0.9819107,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x30380016 [66.758140 123.817600 100.752700] -0.189344 0.000000 0.000000 -0.981911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303800B, 22053, 0x3038001A, 94.16731, 47.1536, 96.0165, -0.949899, 0, 0, -0.3125569,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3038001A [94.167310 47.153600 96.016500] -0.949899 0.000000 0.000000 -0.312557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303800C, 11535, 0x30380023, 98.33769, 49.1873, 96.39269, -0.949899, 0, 0, -0.3125569,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x30380023 [98.337690 49.187300 96.392690] -0.949899 0.000000 0.000000 -0.312557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303800D, 38180, 0x3038001B, 75.93946, 50.02671, 96.33554, -0.949899, 0, 0, -0.3125569,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3038001B [75.939460 50.026710 96.335540] -0.949899 0.000000 0.000000 -0.312557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303800E, 38180, 0x3038001B, 91.72853, 71.07911, 99.56506, -0.949899, 0, 0, -0.3125569,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3038001B [91.728530 71.079110 99.565060] -0.949899 0.000000 0.000000 -0.312557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7303800F, 36816, 0x3038001C, 75.17539, 93.71475, 98.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3038001C [75.175390 93.714750 98.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038010, 36816, 0x3038001C, 72.11703, 90.31969, 98.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3038001C [72.117030 90.319690 98.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038011, 24133, 0x3038001D, 82.61098, 116.2204, 99.68503, 0.9565688, 0, 0, -0.2915066,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3038001D [82.610980 116.220400 99.685030] 0.956569 0.000000 0.000000 -0.291507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038012, 24133, 0x3038001D, 84.22422, 109.7473, 99.1456, -0.1893444, 0, 0, -0.9819107,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x3038001D [84.224220 109.747300 99.145600] -0.189344 0.000000 0.000000 -0.981911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038013, 14520, 0x3038001E, 89.88135, 130.0373, 100.8464, 0.9565688, 0, 0, -0.2915066,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3038001E [89.881350 130.037300 100.846400] 0.956569 0.000000 0.000000 -0.291507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73038014,  7098, 0x3038001E, 82.12312, 128.4888, 100.7174, -0.1893444, 0, 0, -0.9819107,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x3038001E [82.123120 128.488800 100.717400] -0.189344 0.000000 0.000000 -0.981911 */
