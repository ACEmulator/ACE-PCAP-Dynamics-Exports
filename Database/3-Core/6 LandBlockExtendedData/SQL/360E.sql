DELETE FROM `landblock_instance` WHERE `landblock` = 0x360E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E001,  1154, 0x360E0039, 168.801, 23.75706, -0.8899999, 0.6332501, 0, 0, -0.7739472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x360E0039 [168.801000 23.757060 -0.890000] 0.633250 0.000000 0.000000 -0.773947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7360E001, 0x7360E002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7360E001, 0x7360E003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x7360E001, 0x7360E004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7360E001, 0x7360E005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7360E001, 0x7360E006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7360E001, 0x7360E007, '2019-02-10 00:00:00') /* Great Revenant (24320) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E002, 36834, 0x360E0039, 168.801, 23.75706, -0.8899999, 0.6332501, 0, 0, -0.7739472,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x360E0039 [168.801000 23.757060 -0.890000] 0.633250 0.000000 0.000000 -0.773947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E003, 36828, 0x360E003A, 179.7946, 29.19127, -0.8899999, 0.6332501, 0, 0, -0.7739472,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x360E003A [179.794600 29.191270 -0.890000] 0.633250 0.000000 0.000000 -0.773947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E004, 23566, 0x360E0032, 167.5348, 29.79307, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x360E0032 [167.534800 29.793070 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E005, 23566, 0x360E003A, 168.8339, 30.54307, -0.8939999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x360E003A [168.833900 30.543070 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E006, 24497, 0x360E0018, 66.65262, 186.7667, 12.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x360E0018 [66.652620 186.766700 12.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E007, 24320, 0x360E003A, 177.8297, 30.75507, -0.89175, 0.6332501, 0, 0, -0.7739472,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x360E003A [177.829700 30.755070 -0.891750] 0.633250 0.000000 0.000000 -0.773947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E008,  1542, 0x360E003A, 168.713, 32.07529, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x360E003A [168.713000 32.075290 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7360E008, 0x7360E009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7360E009, 31445, 0x360E003A, 168.713, 32.07529, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x360E003A [168.713000 32.075290 0.000000] 1.000000 0.000000 0.000000 0.000000 */
