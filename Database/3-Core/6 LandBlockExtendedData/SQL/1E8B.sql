DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E8B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B001,  1154, 0x1E8B0009, 28.25043, 20.26432, 240.0071, 0.2275041, 0, 0, -0.9737771, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E8B0009 [28.250430 20.264320 240.007100] 0.227504 0.000000 0.000000 -0.973777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E8B001, 0x71E8B002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E8B001, 0x71E8B003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71E8B001, 0x71E8B004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71E8B001, 0x71E8B005, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71E8B001, 0x71E8B006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71E8B001, 0x71E8B007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71E8B001, 0x71E8B008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71E8B001, 0x71E8B009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B002,  7086, 0x1E8B0009, 28.25043, 20.26432, 240.0071, 0.2275041, 0, 0, -0.9737771,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E8B0009 [28.250430 20.264320 240.007100] 0.227504 0.000000 0.000000 -0.973777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B003, 36830, 0x1E8B0011, 62.86088, 16.16527, 233.818, -0.9980074, 0, 0, -0.06309717,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1E8B0011 [62.860880 16.165270 233.818000] -0.998007 0.000000 0.000000 -0.063097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B004, 36843, 0x1E8B0009, 28.94896, 9.466652, 236.0005, 0.2275041, 0, 0, -0.9737771,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1E8B0009 [28.948960 9.466652 236.000500] 0.227504 0.000000 0.000000 -0.973777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B005, 36842, 0x1E8B0007, 22.55823, 166.173, 200.5957, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1E8B0007 [22.558230 166.173000 200.595700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B006, 24497, 0x1E8B000A, 38.6364, 30.21686, 237.4196, -0.9980074, 0, 0, -0.06309717,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E8B000A [38.636400 30.216860 237.419600] -0.998007 0.000000 0.000000 -0.063097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B007, 36843, 0x1E8B000F, 24.44804, 159.4686, 199.7327, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1E8B000F [24.448040 159.468600 199.732700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B008, 36842, 0x1E8B000F, 24.74027, 157.7969, 199.5632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1E8B000F [24.740270 157.796900 199.563200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8B009, 36843, 0x1E8B000F, 25.6805, 166.7906, 199.053, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1E8B000F [25.680500 166.790600 199.053000] 0.398749 0.000000 0.000000 -0.917060 */
