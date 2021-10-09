DELETE FROM `landblock_instance` WHERE `landblock` = 0x136E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136E001,  1154, 0x136E0006, 3.381897, 132.9533, 60.92511, -0.77465, 0, 0, -0.63239, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x136E0006 [3.381897 132.953300 60.925110] -0.774650 0.000000 0.000000 -0.632390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7136E001, 0x7136E002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7136E001, 0x7136E003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7136E001, 0x7136E004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7136E001, 0x7136E005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7136E001, 0x7136E006, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136E002, 24283, 0x136E0006, 3.381897, 132.9533, 60.92511, -0.77465, 0, 0, -0.63239,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x136E0006 [3.381897 132.953300 60.925110] -0.774650 0.000000 0.000000 -0.632390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136E003, 36842, 0x136E001F, 92.91383, 151.3334, 67.32883, -0.163463, 0, 0, -0.98655,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x136E001F [92.913830 151.333400 67.328830] -0.163463 0.000000 0.000000 -0.986550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136E004, 36829, 0x136E0004, 4.615128, 90.0956, 63.51797, 0.577992, 0, 0, -0.816042,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x136E0004 [4.615128 90.095600 63.517970] 0.577992 0.000000 0.000000 -0.816042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136E005,  7121, 0x136E0004, 0.886169, 73.56261, 62.13272, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x136E0004 [0.886169 73.562610 62.132720] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7136E006, 24957, 0x136E000F, 25.33656, 164.1281, 63.45957, 0.90688, 0, 0, -0.421389,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x136E000F [25.336560 164.128100 63.459570] 0.906880 0.000000 0.000000 -0.421389 */
