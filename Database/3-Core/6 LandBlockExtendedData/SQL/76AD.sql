DELETE FROM `landblock_instance` WHERE `landblock` = 0x76AD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD001,  1154, 0x76AD000A, 37.28507, 35.01198, 98.12516, -0.974321, 0, 0, -0.225164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76AD000A [37.285070 35.011980 98.125160] -0.974321 0.000000 0.000000 -0.225164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AD001, 0x776AD002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x776AD001, 0x776AD003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x776AD001, 0x776AD004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x776AD001, 0x776AD005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x776AD001, 0x776AD006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x776AD001, 0x776AD007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x776AD001, 0x776AD008, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD002, 38177, 0x76AD000A, 37.28507, 35.01198, 98.12516, -0.974321, 0, 0, -0.225164,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x76AD000A [37.285070 35.011980 98.125160] -0.974321 0.000000 0.000000 -0.225164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD003, 28551, 0x76AD0018, 56.4478, 171.6584, 57.69513, -0.067274, 0, 0, -0.997735,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x76AD0018 [56.447800 171.658400 57.695130] -0.067274 0.000000 0.000000 -0.997735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD004,  7334, 0x76AD0010, 35.46455, 188.7098, 58.55086, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x76AD0010 [35.464550 188.709800 58.550860] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD005,  7121, 0x76AD0010, 37.46455, 186.7098, 58.88419, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x76AD0010 [37.464550 186.709800 58.884190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD006,  7334, 0x76AD0010, 35.46455, 184.7098, 59.21753, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x76AD0010 [35.464550 184.709800 59.217530] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD007,  1628, 0x76AD003D, 189.8912, 110.4677, 83.89081, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x76AD003D [189.891200 110.467700 83.890810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD008,  1628, 0x76AD003D, 190.1508, 108.2347, 83.89081, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x76AD003D [190.150800 108.234700 83.890810] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD009,  1542, 0x76AD0010, 35.8767, 186.7863, 58.86896, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76AD0010 [35.876700 186.786300 58.868960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776AD009, 0x776AD00A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776AD00A, 22567, 0x76AD0010, 35.8767, 186.7863, 58.86896, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x76AD0010 [35.876700 186.786300 58.868960] 1.000000 0.000000 0.000000 0.000000 */
