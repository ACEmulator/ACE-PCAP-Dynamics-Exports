DELETE FROM `landblock_instance` WHERE `landblock` = 0x316B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316B001,  1154, 0x316B0002, 12.83078, 37.8721, 195.8886, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x316B0002 [12.830780 37.872100 195.888600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7316B001, 0x7316B002, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7316B001, 0x7316B003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7316B001, 0x7316B004, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x7316B001, 0x7316B005, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x7316B001, 0x7316B006, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316B002,  7081, 0x316B0002, 12.83078, 37.8721, 195.8886, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x316B0002 [12.830780 37.872100 195.888600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316B003,  7081, 0x316B0002, 13.04899, 35.61597, 196.5436, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x316B0002 [13.048990 35.615970 196.543600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316B004,  7081, 0x316B0002, 12.79265, 32.91213, 197.1127, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x316B0002 [12.792650 32.912130 197.112700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316B005, 36830, 0x316B0015, 61.45245, 118.0477, 205.6653, -0.7353019, 0, 0, -0.6777397,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x316B0015 [61.452450 118.047700 205.665300] -0.735302 0.000000 0.000000 -0.677740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7316B006,  7081, 0x316B0008, 17.94965, 177.5316, 184.6009, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x316B0008 [17.949650 177.531600 184.600900] 0.906308 0.000000 0.000000 -0.422618 */
