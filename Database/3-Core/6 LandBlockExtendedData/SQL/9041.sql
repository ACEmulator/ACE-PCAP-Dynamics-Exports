DELETE FROM `landblock_instance` WHERE `landblock` = 0x9041;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79041001,  1154, 0x90410025, 106.727, 107.5105, 35.58568, -0.931484, 0, 0, -0.363782, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90410025 [106.727000 107.510500 35.585680] -0.931484 0.000000 0.000000 -0.363782 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79041001, 0x79041002, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x79041001, 0x79041003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79041001, 0x79041004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79041001, 0x79041005, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x79041001, 0x79041006, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79041001, 0x79041007, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79041002,  6645, 0x90410025, 106.727, 107.5105, 35.58568, -0.931484, 0, 0, -0.363782,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90410025 [106.727000 107.510500 35.585680] -0.931484 0.000000 0.000000 -0.363782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79041003,  1630, 0x9041000C, 24.2545, 83.5745, 40.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9041000C [24.254500 83.574500 40.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79041004, 10770, 0x90410004, 12.92071, 94.89977, 40.029, 0.806404, 0, 0, -0.591365,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x90410004 [12.920710 94.899770 40.029000] 0.806404 0.000000 0.000000 -0.591365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79041005, 10767, 0x9041000B, 26.19297, 68.77562, 40.029, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0x9041000B [26.192970 68.775620 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79041006, 10770, 0x9041000B, 25.81681, 66.40528, 40.029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9041000B [25.816810 66.405280 40.029000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79041007,  1630, 0x90410004, 23.23505, 80.51987, 40.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x90410004 [23.235050 80.519870 40.007500] 0.965926 0.000000 0.000000 -0.258819 */
