DELETE FROM `landblock_instance` WHERE `landblock` = 0x2671;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72671001,  1154, 0x2671002A, 133.7103, 45.11951, 163.9196, 0.7723475, 0, 0, -0.6352003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2671002A [133.710300 45.119510 163.919600] 0.772348 0.000000 0.000000 -0.635200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72671001, 0x72671002, '2019-02-10 00:00:00') /* Acidic Diamond Golem */
     , (0x72671001, 0x72671003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x72671001, 0x72671004, '2019-02-10 00:00:00') /* Plate Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72671002, 36829, 0x2671002A, 133.7103, 45.11951, 163.9196, 0.7723475, 0, 0, -0.6352003,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2671002A [133.710300 45.119510 163.919600] 0.772348 0.000000 0.000000 -0.635200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72671003,  7081, 0x26710032, 154.578, 43.45026, 155.603, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26710032 [154.578000 43.450260 155.603000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72671004,  7081, 0x26710032, 154.4545, 40.99938, 155.6544, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x26710032 [154.454500 40.999380 155.654400] 0.906308 0.000000 0.000000 -0.422618 */
