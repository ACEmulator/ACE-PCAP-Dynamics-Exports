DELETE FROM `landblock_instance` WHERE `landblock` = 0x424F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424F001,  1154, 0x424F0033, 156.2483, 49.47917, 5.003004, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x424F0033 [156.248300 49.479170 5.003004] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7424F001, 0x7424F002, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x7424F001, 0x7424F003, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7424F001, 0x7424F004, '2019-02-10 00:00:00') /* Guruk Crusher */
     , (0x7424F001, 0x7424F005, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7424F001, 0x7424F006, '2019-02-10 00:00:00') /* Guruk Heavy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424F002, 27984, 0x424F0033, 156.2483, 49.47917, 5.003004, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x424F0033 [156.248300 49.479170 5.003004] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424F003, 26019, 0x424F0033, 154.2613, 53.54755, 5.191341, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x424F0033 [154.261300 53.547550 5.191341] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424F004, 27984, 0x424F0033, 153.839, 55.94652, 5.20378, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Crusher */
/* @teleloc 0x424F0033 [153.839000 55.946520 5.203780] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424F005, 27987, 0x424F0033, 152.5842, 50.58999, 5.308716, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x424F0033 [152.584200 50.589990 5.308716] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424F006, 27987, 0x424F0032, 156.4331, 45.45227, 4.52679, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x424F0032 [156.433100 45.452270 4.526790] 0.906308 0.000000 0.000000 -0.422618 */