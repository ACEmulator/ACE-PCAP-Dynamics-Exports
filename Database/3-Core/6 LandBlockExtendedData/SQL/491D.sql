DELETE FROM `landblock_instance` WHERE `landblock` = 0x491D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D001,  1154, 0x491D0018, 55.14095, 176.3193, 58.68678, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x491D0018 [55.140950 176.319300 58.686780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7491D001, 0x7491D002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7491D001, 0x7491D003, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7491D001, 0x7491D004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7491D001, 0x7491D005, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7491D001, 0x7491D006, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7491D001, 0x7491D007, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D002, 36840, 0x491D0018, 55.14095, 176.3193, 58.68678, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x491D0018 [55.140950 176.319300 58.686780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D003, 36844, 0x491D0018, 56.78934, 176.7228, 58.72544, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x491D0018 [56.789340 176.722800 58.725440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D004, 36844, 0x491D0018, 62.18593, 179.0631, 59.17516, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x491D0018 [62.185930 179.063100 59.175160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D005, 24279, 0x491D0020, 79.52392, 181.0479, 59.37633, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x491D0020 [79.523920 181.047900 59.376330] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D006, 24279, 0x491D0020, 75.11203, 176.5296, 59.74399, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x491D0020 [75.112030 176.529600 59.743990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D007, 21550, 0x491D0019, 84.55592, 21.24969, 34.59444, 0.908658, 0, 0, -0.417541,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x491D0019 [84.555920 21.249690 34.594440] 0.908658 0.000000 0.000000 -0.417541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D008,  1542, 0x491D0018, 59.25906, 176.745, 59.55491, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x491D0018 [59.259060 176.745000 59.554910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7491D008, 0x7491D009, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7491D008, 0x7491D00A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D009,  4380, 0x491D0018, 59.25906, 176.745, 59.55491, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x491D0018 [59.259060 176.745000 59.554910] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7491D00A,  4380, 0x491D0020, 79.96938, 176.368, 59.3921, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x491D0020 [79.969380 176.368000 59.392100] 0.000000 0.000000 0.000000 -1.000000 */
