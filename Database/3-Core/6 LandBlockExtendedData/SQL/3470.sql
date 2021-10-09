DELETE FROM `landblock_instance` WHERE `landblock` = 0x3470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470001,  1154, 0x34700039, 191.3997, 17.8989, 45.68034, 0.606659, 0, 0, -0.794962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34700039 [191.399700 17.898900 45.680340] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73470001, 0x73470002, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x73470001, 0x73470003, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73470001, 0x73470004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73470001, 0x73470005, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73470001, 0x73470006, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73470001, 0x73470007, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73470001, 0x73470008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73470001, 0x73470009, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73470001, 0x7347000A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73470001, 0x7347000B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470002, 23564, 0x34700039, 191.3997, 17.8989, 45.68034, 0.606659, 0, 0, -0.794962,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x34700039 [191.399700 17.898900 45.680340] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470003, 36829, 0x34700010, 36.62356, 169.2962, 36.01, -0.579761, 0, 0, -0.814787,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x34700010 [36.623560 169.296200 36.010000] -0.579761 0.000000 0.000000 -0.814787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470004, 24275, 0x34700010, 46.33949, 168.3538, 36.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x34700010 [46.339490 168.353800 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470005, 20190, 0x3470000F, 38.93763, 161.0254, 36.0075, -0.918621, 0, 0, -0.395139,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3470000F [38.937630 161.025400 36.007500] -0.918621 0.000000 0.000000 -0.395139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470006, 14517, 0x3470000F, 36.25859, 161.0363, 36.007, -0.918621, 0, 0, -0.395139,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3470000F [36.258590 161.036300 36.007000] -0.918621 0.000000 0.000000 -0.395139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470007, 14517, 0x3470000F, 40.88588, 164.3213, 36.007, -0.918621, 0, 0, -0.395139,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3470000F [40.885880 164.321300 36.007000] -0.918621 0.000000 0.000000 -0.395139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470008, 24277, 0x34700017, 49.91314, 165.5062, 36.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34700017 [49.913140 165.506200 36.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470009, 36833, 0x34700024, 110.1853, 90.75362, 40.8844, 0.120752, 0, 0, -0.992683,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x34700024 [110.185300 90.753620 40.884400] 0.120752 0.000000 0.000000 -0.992683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347000A, 23482, 0x34700035, 166.343, 105.9272, 36, 0.690086, 0, 0, -0.723728,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x34700035 [166.343000 105.927200 36.000000] 0.690086 0.000000 0.000000 -0.723728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347000B,  7346, 0x34700040, 168.314, 189.5122, 36.00715, 0.976213, 0, 0, -0.216812,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x34700040 [168.314000 189.512200 36.007150] 0.976213 0.000000 0.000000 -0.216812 */
