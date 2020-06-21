DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C001,  1154, 0xAF9C000C, 26.22138, 75.90272, 74.59734, 0.6661384, 0, 0, -0.7458282, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF9C000C [26.221380 75.902720 74.597340] 0.666138 0.000000 0.000000 -0.745828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9C001, 0x7AF9C002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7AF9C001, 0x7AF9C003, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7AF9C001, 0x7AF9C004, '2019-02-10 00:00:00') /* Tumerok Officer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C002,  2575, 0xAF9C000C, 26.22138, 75.90272, 74.59734, 0.6661384, 0, 0, -0.7458282,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAF9C000C [26.221380 75.902720 74.597340] 0.666138 0.000000 0.000000 -0.745828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C003,  2576, 0xAF9C0014, 67.41449, 91.70441, 71.68285, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAF9C0014 [67.414490 91.704410 71.682850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C004,   229, 0xAF9C0009, 24.88643, 0.9235229, 61.93473, -0.3217826, 0, 0, -0.9468136,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF9C0009 [24.886430 0.923523 61.934730] -0.321783 0.000000 0.000000 -0.946814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C005,  1542, 0xAF9C0014, 66.22192, 89.13969, 71.24793, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF9C0014 [66.221920 89.139690 71.247930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9C005, 0x7AF9C006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C006,  4179, 0xAF9C0014, 66.22192, 89.13969, 71.24793, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAF9C0014 [66.221920 89.139690 71.247930] 0.999048 0.000000 0.000000 -0.043619 */
