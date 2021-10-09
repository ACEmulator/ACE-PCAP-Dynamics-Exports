DELETE FROM `landblock_instance` WHERE `landblock` = 0x454E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E001,  1154, 0x454E0040, 175.1609, 191.6471, -0.09175, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x454E0040 [175.160900 191.647100 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7454E001, 0x7454E002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7454E001, 0x7454E003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7454E001, 0x7454E004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7454E001, 0x7454E005, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7454E001, 0x7454E006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7454E001, 0x7454E007, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7454E001, 0x7454E008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7454E001, 0x7454E009, '2019-02-10 00:00:00') /* Risen Lord (24326) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E002, 24319, 0x454E0040, 175.1609, 191.6471, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x454E0040 [175.160900 191.647100 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E003, 24325, 0x454E0040, 175.8978, 184.7206, -0.09175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x454E0040 [175.897800 184.720600 -0.091750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E004, 24319, 0x454E0040, 171.6479, 186.3993, -0.09175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x454E0040 [171.647900 186.399300 -0.091750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E005, 36856, 0x454E0020, 73.80279, 181.7264, 2.290232, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x454E0020 [73.802790 181.726400 2.290232] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E006, 36855, 0x454E0020, 78.36669, 187.7539, 3.47153, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x454E0020 [78.366690 187.753900 3.471530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E007, 36855, 0x454E0020, 72.8064, 181.1204, 2.189231, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x454E0020 [72.806400 181.120400 2.189231] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E008, 24325, 0x454E0019, 86.05167, 6.995753, 8.355209, 0.881311, 0, 0, -0.472537,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x454E0019 [86.051670 6.995753 8.355209] 0.881311 0.000000 0.000000 -0.472537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7454E009, 24326, 0x454E0032, 157.4845, 30.34175, 6.769875, 0.41407, 0, 0, -0.910245,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x454E0032 [157.484500 30.341750 6.769875] 0.414070 0.000000 0.000000 -0.910245 */
