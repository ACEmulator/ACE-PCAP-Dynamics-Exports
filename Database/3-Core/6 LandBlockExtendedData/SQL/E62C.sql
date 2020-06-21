DELETE FROM `landblock_instance` WHERE `landblock` = 0xE62C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C001,  1154, 0xE62C0039, 180.5268, 9.049294, 26.73735, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE62C0039 [180.526800 9.049294 26.737350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E62C001, 0x7E62C002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7E62C001, 0x7E62C003, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7E62C001, 0x7E62C004, '2019-02-10 00:00:00') /* Flare */
     , (0x7E62C001, 0x7E62C005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x7E62C001, 0x7E62C006, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7E62C001, 0x7E62C007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7E62C001, 0x7E62C008, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7E62C001, 0x7E62C009, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C002,  7980, 0xE62C0039, 180.5268, 9.049294, 26.73735, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE62C0039 [180.526800 9.049294 26.737350] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C003,  7980, 0xE62C0039, 174.9685, 8.575013, 26.73735, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE62C0039 [174.968500 8.575013 26.737350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C004,  5710, 0xE62C0039, 173.3994, 3.69646, 24.33726, -0.9769853, 0, 0, -0.2133067,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0xE62C0039 [173.399400 3.696460 24.337260] -0.976985 0.000000 0.000000 -0.213307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C005, 28551, 0xE62C0029, 128.0986, 13.93816, 36.4578, 0.5650891, 0, 0, -0.8250299,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xE62C0029 [128.098600 13.938160 36.457800] 0.565089 0.000000 0.000000 -0.825030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C006,   201, 0xE62C0011, 64.32786, 19.99487, 46.01, -0.7964373, 0, 0, -0.6047211,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xE62C0011 [64.327860 19.994870 46.010000] -0.796437 0.000000 0.000000 -0.604721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C007,  7121, 0xE62C0005, 12.48464, 118.7766, 72.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xE62C0005 [12.484640 118.776600 72.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C008,  7334, 0xE62C0005, 10.78475, 118.5857, 72.0025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xE62C0005 [10.784750 118.585700 72.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C009, 11526, 0xE62C0023, 119.0442, 70.39622, 59.55006, 0.7297624, 0, 0, -0.6837009,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xE62C0023 [119.044200 70.396220 59.550060] 0.729762 0.000000 0.000000 -0.683701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C00A,  1542, 0xE62C0011, 56.40205, 7.626177, 45.68772, -0.7964373, 0, 0, -0.6047211, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE62C0011 [56.402050 7.626177 45.687720] -0.796437 0.000000 0.000000 -0.604721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E62C00A, 0x7E62C00B, '2019-02-10 00:00:00') /* Orange Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E62C00B, 31687, 0xE62C0011, 56.40205, 7.626177, 45.68772, -0.7964373, 0, 0, -0.6047211,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0xE62C0011 [56.402050 7.626177 45.687720] -0.796437 0.000000 0.000000 -0.604721 */
