DELETE FROM `landblock_instance` WHERE `landblock` = 0xB393;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B393001,  1154, 0xB393003E, 190.4326, 128.6314, 56.30021, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB393003E [190.432600 128.631400 56.300210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B393001, 0x7B393002, '2019-02-10 00:00:00') /* Snowman */
     , (0x7B393001, 0x7B393003, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7B393001, 0x7B393004, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7B393001, 0x7B393005, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7B393001, 0x7B393006, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B393002,  5761, 0xB393003E, 190.4326, 128.6314, 56.30021, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xB393003E [190.432600 128.631400 56.300210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B393003, 24959, 0xB3930035, 145.0709, 115.3201, 50.56456, 0.7828187, 0, 0, -0.6222499,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xB3930035 [145.070900 115.320100 50.564560] 0.782819 0.000000 0.000000 -0.622250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B393004,     3, 0xB393003E, 172.5262, 120.4411, 54.68085, 0.7828187, 0, 0, -0.6222499,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB393003E [172.526200 120.441100 54.680850] 0.782819 0.000000 0.000000 -0.622250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B393005,  2576, 0xB3930040, 179.6636, 191.5181, 42.11296, -0.9636339, 0, 0, -0.267226,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB3930040 [179.663600 191.518100 42.112960] -0.963634 0.000000 0.000000 -0.267226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B393006, 11528, 0xB3930038, 166.7672, 177.8136, 43.29494, 0.2866168, 0, 0, -0.9580453,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xB3930038 [166.767200 177.813600 43.294940] 0.286617 0.000000 0.000000 -0.958045 */
