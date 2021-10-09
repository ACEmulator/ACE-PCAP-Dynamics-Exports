DELETE FROM `landblock_instance` WHERE `landblock` = 0x859A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A001,  1154, 0x859A003E, 188.667, 139.3095, 122.9449, 0.945957, 0, 0, -0.324291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x859A003E [188.667000 139.309500 122.944900] 0.945957 0.000000 0.000000 -0.324291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7859A001, 0x7859A002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7859A001, 0x7859A003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7859A001, 0x7859A004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7859A001, 0x7859A005, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7859A001, 0x7859A006, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7859A001, 0x7859A007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7859A001, 0x7859A008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7859A001, 0x7859A009, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7859A001, 0x7859A00A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7859A001, 0x7859A00B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7859A001, 0x7859A00C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7859A001, 0x7859A00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A002,  7978, 0x859A003E, 188.667, 139.3095, 122.9449, 0.945957, 0, 0, -0.324291,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x859A003E [188.667000 139.309500 122.944900] 0.945957 0.000000 0.000000 -0.324291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A003,  7978, 0x859A003F, 174.6815, 154.811, 122.1822, -0.831829, 0, 0, -0.555033,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x859A003F [174.681500 154.811000 122.182200] -0.831829 0.000000 0.000000 -0.555033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A004,  7978, 0x859A003F, 170.3939, 150.6668, 123.9328, -0.982725, 0, 0, -0.185073,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x859A003F [170.393900 150.666800 123.932800] -0.982725 0.000000 0.000000 -0.185073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A005, 34102, 0x859A001E, 73.41331, 122.4033, 160.2177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x859A001E [73.413310 122.403300 160.217700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A006, 34102, 0x859A001E, 75.05927, 120.2672, 160.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0x859A001E [75.059270 120.267200 160.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A007,  2576, 0x859A002C, 140.6349, 81.90366, 146.9187, -0.591164, 0, 0, -0.806552,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x859A002C [140.634900 81.903660 146.918700] -0.591164 0.000000 0.000000 -0.806552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A008,   231, 0x859A002E, 142.3169, 142.036, 129.0809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x859A002E [142.316900 142.036000 129.080900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A009,  4104, 0x859A002E, 142.3169, 141.036, 129.4148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x859A002E [142.316900 141.036000 129.414800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A00A,  4104, 0x859A002E, 142.3169, 143.536, 128.5815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x859A002E [142.316900 143.536000 128.581500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A00B,   226, 0x859A002E, 143.8081, 143.3577, 128.2681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x859A002E [143.808100 143.357700 128.268100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A00C, 24959, 0x859A0038, 167.8626, 176.9732, 118.512, -0.981624, 0, 0, -0.190825,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x859A0038 [167.862600 176.973200 118.512000] -0.981624 0.000000 0.000000 -0.190825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A00D,     3, 0x859A0038, 167.9469, 177.746, 118.3801, -0.98198, 0, 0, -0.188985,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x859A0038 [167.946900 177.746000 118.380100] -0.981980 0.000000 0.000000 -0.188985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A00E,  1542, 0x859A001E, 73.41331, 121.4033, 160.7095, -0.015261, 0, 0, -0.999884, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x859A001E [73.413310 121.403300 160.709500] -0.015261 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7859A00E, 0x7859A00F, '2019-02-10 00:00:00') /* Old Gravestone (34131) */
     , (0x7859A00E, 0x7859A010, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A00F, 34131, 0x859A001E, 73.41331, 121.4033, 160.7095, -0.015261, 0, 0, -0.999884,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0x859A001E [73.413310 121.403300 160.709500] -0.015261 0.000000 0.000000 -0.999884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7859A010, 31443, 0x859A0036, 144.6847, 142.503, 128.4398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x859A0036 [144.684700 142.503000 128.439800] 1.000000 0.000000 0.000000 0.000000 */
