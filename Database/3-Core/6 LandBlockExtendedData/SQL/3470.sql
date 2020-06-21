DELETE FROM `landblock_instance` WHERE `landblock` = 0x3470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470001,  1154, 0x34700039, 191.3997, 17.8989, 45.68034, 0.6066593, 0, 0, -0.7949619, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x34700039 [191.399700 17.898900 45.680340] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73470001, 0x73470002, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x73470001, 0x73470003, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x73470001, 0x73470004, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x73470001, 0x73470005, '2019-02-10 00:00:00') /* Gelid */
     , (0x73470001, 0x73470006, '2019-02-10 00:00:00') /* Frost */
     , (0x73470001, 0x73470007, '2019-02-10 00:00:00') /* Frost */
     , (0x73470001, 0x73470008, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x73470001, 0x73470009, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73470001, 0x7347000A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73470001, 0x7347000B, '2019-02-10 00:00:00') /* Banderling Enforcer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470002, 23564, 0x34700039, 191.3997, 17.8989, 45.68034, 0.6066593, 0, 0, -0.7949619,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x34700039 [191.399700 17.898900 45.680340] 0.606659 0.000000 0.000000 -0.794962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470003, 36829, 0x34700010, 36.62356, 169.2962, 36.01, -0.579761, 0, 0, -0.8147866,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x34700010 [36.623560 169.296200 36.010000] -0.579761 0.000000 0.000000 -0.814787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470004, 24275, 0x34700010, 46.33949, 168.3538, 36.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x34700010 [46.339490 168.353800 36.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470005, 20190, 0x3470000F, 38.93763, 161.0254, 36.0075, -0.9186214, 0, 0, -0.395139,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3470000F [38.937630 161.025400 36.007500] -0.918621 0.000000 0.000000 -0.395139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470006, 14517, 0x3470000F, 36.25859, 161.0363, 36.007, -0.9186214, 0, 0, -0.395139,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3470000F [36.258590 161.036300 36.007000] -0.918621 0.000000 0.000000 -0.395139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470007, 14517, 0x3470000F, 40.88588, 164.3213, 36.007, -0.9186214, 0, 0, -0.395139,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3470000F [40.885880 164.321300 36.007000] -0.918621 0.000000 0.000000 -0.395139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470008, 24277, 0x34700017, 49.91314, 165.5062, 36.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x34700017 [49.913140 165.506200 36.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73470009, 36833, 0x34700024, 110.1853, 90.75362, 40.8844, 0.1207519, 0, 0, -0.9926827,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x34700024 [110.185300 90.753620 40.884400] 0.120752 0.000000 0.000000 -0.992683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347000A, 23482, 0x34700035, 166.343, 105.9272, 36, 0.6900855, 0, 0, -0.7237278,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x34700035 [166.343000 105.927200 36.000000] 0.690086 0.000000 0.000000 -0.723728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7347000B,  7346, 0x34700040, 168.314, 189.5122, 36.00715, 0.9762134, 0, 0, -0.2168118,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x34700040 [168.314000 189.512200 36.007150] 0.976213 0.000000 0.000000 -0.216812 */
