DELETE FROM `landblock_instance` WHERE `landblock` = 0xC149;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149001,  1154, 0xC1490002, 15.02875, 43.88777, 35.60718, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1490002 [15.028750 43.887770 35.607180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C149001, 0x7C149002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7C149001, 0x7C149003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C149001, 0x7C149004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C149001, 0x7C149005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C149001, 0x7C149006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7C149001, 0x7C149007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149002,  1627, 0xC1490002, 15.02875, 43.88777, 35.60718, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xC1490002 [15.028750 43.887770 35.607180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149003,     3, 0xC1490001, 15.01619, 0.01225281, 37.99898, -0.8289526, 0, 0, -0.5593189,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC1490001 [15.016190 0.012253 37.998980] -0.828953 0.000000 0.000000 -0.559319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149004,   217, 0xC1490017, 70.33981, 144.1866, 35.87465, -0.5927023, 0, 0, -0.8054217,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1490017 [70.339810 144.186600 35.874650] -0.592702 0.000000 0.000000 -0.805422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149005,   217, 0xC1490010, 34.42574, 188.2554, 31.19386, -0.5047997, 0, 0, -0.8632365,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1490010 [34.425740 188.255400 31.193860] -0.504800 0.000000 0.000000 -0.863237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149006,   217, 0xC1490010, 40.27392, 189.1916, 31.6032, -0.5047997, 0, 0, -0.8632365,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1490010 [40.273920 189.191600 31.603200] -0.504800 0.000000 0.000000 -0.863237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149007,   217, 0xC1490010, 28.77648, 177.4157, 31.6264, -0.5047997, 0, 0, -0.8632365,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC1490010 [28.776480 177.415700 31.626400] -0.504800 0.000000 0.000000 -0.863237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149008,  1542, 0xC1490002, 21.02323, 43.63047, 36.0093, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC1490002 [21.023230 43.630470 36.009300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C149008, 0x7C149009, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C149009,  5779, 0xC1490002, 21.02323, 43.63047, 36.0093, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC1490002 [21.023230 43.630470 36.009300] 0.707107 0.000000 0.000000 -0.707107 */
