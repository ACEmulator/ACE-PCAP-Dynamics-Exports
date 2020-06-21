DELETE FROM `landblock_instance` WHERE `landblock` = 0xA452;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452001,  1154, 0xA4520018, 65.26719, 176.6168, 57.28243, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4520018 [65.267190 176.616800 57.282430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A452001, 0x7A452002, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x7A452001, 0x7A452003, '2019-02-10 00:00:00') /* Marionette */
     , (0x7A452001, 0x7A452004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7A452001, 0x7A452005, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7A452001, 0x7A452006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7A452001, 0x7A452007, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7A452001, 0x7A452008, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7A452001, 0x7A452009, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x7A452001, 0x7A45200A, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x7A452001, 0x7A45200B, '2019-02-10 00:00:00') /* Marionette */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452002,  9250, 0xA4520018, 65.26719, 176.6168, 57.28243, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA4520018 [65.267190 176.616800 57.282430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452003,  9249, 0xA4520027, 115.8834, 161.2507, 57.43795, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA4520027 [115.883400 161.250700 57.437950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452004,  1761, 0xA452001D, 84.00951, 113.2625, 56.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA452001D [84.009510 113.262500 56.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452005,  1762, 0xA452001D, 84.63537, 115.1621, 56.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA452001D [84.635370 115.162100 56.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452006,  1758, 0xA452000B, 38.68198, 69.58844, 58.25104, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA452000B [38.681980 69.588440 58.251040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452007,  1757, 0xA452000B, 40.28198, 71.98844, 58.7177, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xA452000B [40.281980 71.988440 58.717700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452008,  8672, 0xA452002F, 120.3306, 166.7971, 57.908, 0.07865006, 0, 0, -0.9969023,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA452002F [120.330600 166.797100 57.908000] 0.078650 0.000000 0.000000 -0.996902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A452009, 10770, 0xA4520025, 101.6837, 113.6799, 56.029, -0.8102247, 0, 0, -0.5861194,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xA4520025 [101.683700 113.679900 56.029000] -0.810225 0.000000 0.000000 -0.586119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45200A,    23, 0xA452001A, 94.25356, 30.82349, 62.46866, -0.8348607, 0, 0, -0.5504613,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA452001A [94.253560 30.823490 62.468660] -0.834861 0.000000 0.000000 -0.550461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45200B,  9249, 0xA4520013, 61.22261, 71.58726, 58.86412, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA4520013 [61.222610 71.587260 58.864120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45200C,  1542, 0xA452000C, 37.23661, 72.94305, 58.12751, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA452000C [37.236610 72.943050 58.127510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A45200C, 0x7A45200D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A45200D, 22576, 0xA452000C, 37.23661, 72.94305, 58.12751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA452000C [37.236610 72.943050 58.127510] 1.000000 0.000000 0.000000 0.000000 */
