DELETE FROM `landblock_instance` WHERE `landblock` = 0x579E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E001,  1154, 0x579E003E, 170.3287, 135.4327, 52.7631, 0.113788, 0, 0, -0.993505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x579E003E [170.328700 135.432700 52.763100] 0.113788 0.000000 0.000000 -0.993505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7579E001, 0x7579E002, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7579E001, 0x7579E003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7579E001, 0x7579E004, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7579E001, 0x7579E005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x7579E001, 0x7579E006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7579E001, 0x7579E007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7579E001, 0x7579E008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E002, 14512, 0x579E003E, 170.3287, 135.4327, 52.7631, 0.113788, 0, 0, -0.993505,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x579E003E [170.328700 135.432700 52.763100] 0.113788 0.000000 0.000000 -0.993505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E003,   201, 0x579E003E, 169.5575, 139.8942, 54.38181, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x579E003E [169.557500 139.894200 54.381810] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E004, 28551, 0x579E003E, 170.2964, 127.9542, 50.26869, 0.113788, 0, 0, -0.993505,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x579E003E [170.296400 127.954200 50.268690] 0.113788 0.000000 0.000000 -0.993505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E005,  8968, 0x579E002C, 125.7586, 75.21435, 42.53822, -0.394685, 0, 0, -0.918816,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x579E002C [125.758600 75.214350 42.538220] -0.394685 0.000000 0.000000 -0.918816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E006,   231, 0x579E0028, 96.58901, 179.2216, 47.2667, 0.882551, 0, 0, -0.470217,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x579E0028 [96.589010 179.221600 47.266700] 0.882551 0.000000 0.000000 -0.470217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E007,  7179, 0x579E003E, 184.4053, 126.3133, 53.93397, 0.113788, 0, 0, -0.993505,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x579E003E [184.405300 126.313300 53.933970] 0.113788 0.000000 0.000000 -0.993505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579E008,  9253, 0x579E003E, 176.472, 130.623, 53.93397, 0.113788, 0, 0, -0.993505,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x579E003E [176.472000 130.623000 53.933970] 0.113788 0.000000 0.000000 -0.993505 */
