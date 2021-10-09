DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C001,  1154, 0xAF9C000C, 26.22138, 75.90272, 74.59734, 0.666138, 0, 0, -0.745828, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF9C000C [26.221380 75.902720 74.597340] 0.666138 0.000000 0.000000 -0.745828 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9C001, 0x7AF9C002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7AF9C001, 0x7AF9C003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AF9C001, 0x7AF9C004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C002,  2575, 0xAF9C000C, 26.22138, 75.90272, 74.59734, 0.666138, 0, 0, -0.745828,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xAF9C000C [26.221380 75.902720 74.597340] 0.666138 0.000000 0.000000 -0.745828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C003,  2576, 0xAF9C0014, 67.41449, 91.70441, 71.68285, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAF9C0014 [67.414490 91.704410 71.682850] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C004,   229, 0xAF9C0009, 24.88643, 0.923523, 61.93473, -0.321783, 0, 0, -0.946814,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAF9C0009 [24.886430 0.923523 61.934730] -0.321783 0.000000 0.000000 -0.946814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C005,  1542, 0xAF9C0014, 66.22192, 89.13969, 71.24793, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF9C0014 [66.221920 89.139690 71.247930] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF9C005, 0x7AF9C006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF9C006,  4179, 0xAF9C0014, 66.22192, 89.13969, 71.24793, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xAF9C0014 [66.221920 89.139690 71.247930] 0.999048 0.000000 0.000000 -0.043619 */
