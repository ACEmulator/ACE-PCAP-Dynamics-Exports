DELETE FROM `landblock_instance` WHERE `landblock` = 0x2488;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488001,  1154, 0x24880019, 87.1694, 17.47607, 310.0065, 0.9908544, 0, 0, -0.1349353, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24880019 [87.169400 17.476070 310.006500] 0.990854 0.000000 0.000000 -0.134935 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72488001, 0x72488002, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72488001, 0x72488003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72488001, 0x72488004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72488001, 0x72488005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488002, 21550, 0x24880019, 87.1694, 17.47607, 310.0065, 0.9908544, 0, 0, -0.1349353,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x24880019 [87.169400 17.476070 310.006500] 0.990854 0.000000 0.000000 -0.134935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488003, 36830, 0x2488001A, 72.0333, 32.46991, 306.4809, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2488001A [72.033300 32.469910 306.480900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488004, 23482, 0x24880035, 154.6967, 111.6248, 277.9466, -0.8660907, 0, 0, -0.4998869,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x24880035 [154.696700 111.624800 277.946600] -0.866091 0.000000 0.000000 -0.499887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488005, 23616, 0x24880020, 95.05363, 188.4993, 241.4586, 0.9977774, 0, 0, -0.066635,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x24880020 [95.053630 188.499300 241.458600] 0.997777 0.000000 0.000000 -0.066635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488006,  1542, 0x2488002A, 142.4776, 27.74349, 308.4165, 0.1568708, 0, 0, -0.9876191, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2488002A [142.477600 27.743490 308.416500] 0.156871 0.000000 0.000000 -0.987619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72488006, 0x72488007, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72488006, 0x72488008, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488007, 42528, 0x2488002A, 142.4776, 27.74349, 308.4165, 0.1568708, 0, 0, -0.9876191,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x2488002A [142.477600 27.743490 308.416500] 0.156871 0.000000 0.000000 -0.987619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72488008, 42528, 0x24880035, 159.7181, 106.9471, 281.9642, 0.07180593, 0, 0, -0.9974186,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x24880035 [159.718100 106.947100 281.964200] 0.071806 0.000000 0.000000 -0.997419 */
