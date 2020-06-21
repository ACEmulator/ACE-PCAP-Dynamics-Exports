DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A1A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A001,  1154, 0x1A1A001A, 78.47713, 42.72186, 100.01, 0.934738, 0, 0, -0.3553377, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A1A001A [78.477130 42.721860 100.010000] 0.934738 0.000000 0.000000 -0.355338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A1A001, 0x71A1A002, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A1A001, 0x71A1A003, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A1A001, 0x71A1A004, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A1A001, 0x71A1A005, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A1A001, 0x71A1A006, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A1A001, 0x71A1A007, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A1A001, 0x71A1A008, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x71A1A001, 0x71A1A009, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A1A001, 0x71A1A00A, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x71A1A001, 0x71A1A00B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A1A001, 0x71A1A00C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A1A001, 0x71A1A00D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A1A001, 0x71A1A00E, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A1A001, 0x71A1A00F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x71A1A001, 0x71A1A010, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x71A1A001, 0x71A1A011, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A002, 35832, 0x1A1A001A, 78.47713, 42.72186, 100.01, 0.934738, 0, 0, -0.3553377,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1A001A [78.477130 42.721860 100.010000] 0.934738 0.000000 0.000000 -0.355338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A003, 35833, 0x1A1A001B, 88.2655, 61.87511, 100.01, 0.934738, 0, 0, -0.3553377,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1A001B [88.265500 61.875110 100.010000] 0.934738 0.000000 0.000000 -0.355338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A004, 35833, 0x1A1A001B, 88.94406, 57.84159, 100.01, 0.934738, 0, 0, -0.3553377,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1A001B [88.944060 57.841590 100.010000] 0.934738 0.000000 0.000000 -0.355338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A005, 35832, 0x1A1A001B, 89.75352, 70.14906, 98.91112, 0.934738, 0, 0, -0.3553377,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1A001B [89.753520 70.149060 98.911120] 0.934738 0.000000 0.000000 -0.355338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A006, 35832, 0x1A1A001B, 91.92984, 63.82307, 100.01, 0.934738, 0, 0, -0.3553377,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1A001B [91.929840 63.823070 100.010000] 0.934738 0.000000 0.000000 -0.355338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A007, 35833, 0x1A1A002C, 121.2211, 72.88831, 99.93597, 0.5610585, 0, 0, -0.8277762,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1A002C [121.221100 72.888310 99.935970] 0.561059 0.000000 0.000000 -0.827776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A008, 35833, 0x1A1A002C, 126.2202, 77.93558, 99.51537, 0.5610585, 0, 0, -0.8277762,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1A1A002C [126.220200 77.935580 99.515370] 0.561059 0.000000 0.000000 -0.827776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A009, 35832, 0x1A1A002C, 130.3433, 75.22738, 99.74105, 0.5610585, 0, 0, -0.8277762,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1A002C [130.343300 75.227380 99.741050] 0.561059 0.000000 0.000000 -0.827776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A00A, 35832, 0x1A1A002C, 128.5676, 83.46105, 99.29604, 0.5610585, 0, 0, -0.8277762,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1A1A002C [128.567600 83.461050 99.296040] 0.561059 0.000000 0.000000 -0.827776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A00B, 35835, 0x1A1A0010, 30.39001, 191.3653, 76.53899, -0.4644729, 0, 0, -0.8855873,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1A0010 [30.390010 191.365300 76.538990] -0.464473 0.000000 0.000000 -0.885587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A00C, 35835, 0x1A1A0010, 34.8588, 181.9465, 76.9114, -0.4644729, 0, 0, -0.8855873,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1A0010 [34.858800 181.946500 76.911400] -0.464473 0.000000 0.000000 -0.885587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A00D, 35835, 0x1A1A0010, 39.20024, 187.3575, 77.27319, -0.4644729, 0, 0, -0.8855873,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1A0010 [39.200240 187.357500 77.273190] -0.464473 0.000000 0.000000 -0.885587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A00E, 30687, 0x1A1A0010, 30.1832, 180.862, 76.52177, -0.4644729, 0, 0, -0.8855873,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A1A0010 [30.183200 180.862000 76.521770] -0.464473 0.000000 0.000000 -0.885587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A00F, 35835, 0x1A1A0010, 31.8449, 184.3658, 76.66024, -0.4644729, 0, 0, -0.8855873,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1A1A0010 [31.844900 184.365800 76.660240] -0.464473 0.000000 0.000000 -0.885587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A010, 30687, 0x1A1A0010, 39.59212, 189.3613, 77.30584, -0.4644729, 0, 0, -0.8855873,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A1A0010 [39.592120 189.361300 77.305840] -0.464473 0.000000 0.000000 -0.885587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A1A011, 30687, 0x1A1A0010, 32.12708, 177.3784, 76.68375, -0.4644729, 0, 0, -0.8855873,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1A1A0010 [32.127080 177.378400 76.683750] -0.464473 0.000000 0.000000 -0.885587 */
