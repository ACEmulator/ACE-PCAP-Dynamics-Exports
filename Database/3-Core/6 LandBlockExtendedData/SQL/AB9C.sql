DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9C001,  1154, 0xAB9C0039, 189.9441, 13.31713, 80.22202, 0.9292994, 0, 0, -0.3693274, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB9C0039 [189.944100 13.317130 80.222020] 0.929299 0.000000 0.000000 -0.369327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB9C001, 0x7AB9C002, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9C002, 28879, 0xAB9C0039, 189.9441, 13.31713, 80.22202, 0.9292994, 0, 0, -0.3693274,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xAB9C0039 [189.944100 13.317130 80.222020] 0.929299 0.000000 0.000000 -0.369327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9C003,  1542, 0xAB9C0039, 187.965, 13.26007, 80.21001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB9C0039 [187.965000 13.260070 80.210010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB9C003, 0x7AB9C004, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7AB9C003, 0x7AB9C005, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9C004,  8232, 0xAB9C0039, 187.965, 13.26007, 80.21001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAB9C0039 [187.965000 13.260070 80.210010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB9C005,  8232, 0xAB9C0039, 191.9232, 13.3742, 80.22904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAB9C0039 [191.923200 13.374200 80.229040] 1.000000 0.000000 0.000000 0.000000 */
