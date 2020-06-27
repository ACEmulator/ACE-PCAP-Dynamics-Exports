DELETE FROM `landblock_instance` WHERE `landblock` = 0x2983;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72983001,  1154, 0x29830031, 154.933, 7.625153, 223.1871, -0.9873006, 0, 0, -0.1588632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x29830031 [154.933000 7.625153 223.187100] -0.987301 0.000000 0.000000 -0.158863 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72983001, 0x72983002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72983001, 0x72983003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72983001, 0x72983004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72983001, 0x72983005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72983001, 0x72983006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72983001, 0x72983007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72983002, 36829, 0x29830031, 154.933, 7.625153, 223.1871, -0.9873006, 0, 0, -0.1588632,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x29830031 [154.933000 7.625153 223.187100] -0.987301 0.000000 0.000000 -0.158863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72983003,  7086, 0x29830031, 151.815, 20.8229, 228.6833, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x29830031 [151.815000 20.822900 228.683300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72983004,  7346, 0x29830031, 149.3294, 12.67417, 225.288, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x29830031 [149.329400 12.674170 225.288000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72983005,  7086, 0x29830031, 154.0787, 15.88368, 226.6253, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x29830031 [154.078700 15.883680 226.625300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72983006,  7081, 0x2983002A, 134.8498, 33.59625, 234.0089, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2983002A [134.849800 33.596250 234.008900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72983007,  7081, 0x2983002A, 131.8096, 31.95999, 233.3272, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2983002A [131.809600 31.959990 233.327200] 0.766045 0.000000 0.000000 -0.642788 */
