DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA72001,  1154, 0xBA720003, 18.19019, 62.4786, 23.31001, -0.3252501, 0, 0, -0.945628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA720003 [18.190190 62.478600 23.310010] -0.325250 0.000000 0.000000 -0.945628 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA72001, 0x7BA72002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA72001, 0x7BA72003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7BA72001, 0x7BA72004, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA72001, 0x7BA72005, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BA72001, 0x7BA72006, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7BA72001, 0x7BA72007, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA72002, 24937, 0xBA720003, 18.19019, 62.4786, 23.31001, -0.3252501, 0, 0, -0.945628,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA720003 [18.190190 62.478600 23.310010] -0.325250 0.000000 0.000000 -0.945628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA72003, 24937, 0xBA72002A, 124.4929, 32.39528, 15.992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA72002A [124.492900 32.395280 15.992000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA72004,  2567, 0xBA720003, 5.854687, 60.36029, 27.20436, -0.3252501, 0, 0, -0.945628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA720003 [5.854687 60.360290 27.204360] -0.325250 0.000000 0.000000 -0.945628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA72005,  4109, 0xBA72002E, 136.3984, 129.0531, 15.996, 0.04621654, 0, 0, -0.9989315,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA72002E [136.398400 129.053100 15.996000] 0.046217 0.000000 0.000000 -0.998932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA72006,  2567, 0xBA72000B, 26.25578, 53.18358, 18.48796, -0.3252501, 0, 0, -0.945628,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xBA72000B [26.255780 53.183580 18.487960] -0.325250 0.000000 0.000000 -0.945628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA72007, 24937, 0xBA720019, 91.75422, 13.36113, 15.992, -0.9367645, 0, 0, -0.3499604,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xBA720019 [91.754220 13.361130 15.992000] -0.936765 0.000000 0.000000 -0.349960 */
