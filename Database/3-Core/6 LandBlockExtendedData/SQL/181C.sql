DELETE FROM `landblock_instance` WHERE `landblock` = 0x181C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C001,  1154, 0x181C0038, 165.7306, 181.8356, -0.4435, -0.684929, 0, 0, -0.72861, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x181C0038 [165.730600 181.835600 -0.443500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7181C001, 0x7181C002, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181C001, 0x7181C003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181C001, 0x7181C004, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181C001, 0x7181C005, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x7181C001, 0x7181C006, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181C001, 0x7181C007, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x7181C001, 0x7181C008, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C002, 35835, 0x181C0038, 165.7306, 181.8356, -0.4435, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181C0038 [165.730600 181.835600 -0.443500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C003, 30687, 0x181C0038, 167.722, 182.9684, -0.4435, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181C0038 [167.722000 182.968400 -0.443500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C004, 30687, 0x181C0038, 166.0113, 187.6593, -0.4435, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181C0038 [166.011300 187.659300 -0.443500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C005, 30687, 0x181C0040, 177.7235, 177.9771, -0.0935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x181C0040 [177.723500 177.977100 -0.093500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C006, 35835, 0x181C0040, 168.1904, 179.1044, -0.0935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181C0040 [168.190400 179.104400 -0.093500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C007, 35835, 0x181C0040, 178.981, 177.8035, -0.0935, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181C0040 [178.981000 177.803500 -0.093500] -0.684929 0.000000 0.000000 -0.728610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7181C008, 35835, 0x181C0040, 174.7401, 184.0174, -0.4435, -0.684929, 0, 0, -0.72861,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x181C0040 [174.740100 184.017400 -0.443500] -0.684929 0.000000 0.000000 -0.728610 */
