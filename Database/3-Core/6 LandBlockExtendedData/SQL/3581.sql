DELETE FROM `landblock_instance` WHERE `landblock` = 0x3581;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581001,  1154, 0x35810034, 153.8409, 80.64573, 47.84831, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35810034 [153.840900 80.645730 47.848310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73581001, 0x73581002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73581001, 0x73581003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73581001, 0x73581004, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x73581001, 0x73581005, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x73581001, 0x73581006, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73581001, 0x73581007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581002,  7081, 0x35810034, 153.8409, 80.64573, 47.84831, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x35810034 [153.840900 80.645730 47.848310] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581003,  7081, 0x35810034, 155.8557, 82.04032, 46.71184, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x35810034 [155.855700 82.040320 46.711840] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581004, 20190, 0x3581002A, 127.4265, 33.70947, 71.0565, 0.8204502, 0, 0, -0.5717179,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x3581002A [127.426500 33.709470 71.056500] 0.820450 0.000000 0.000000 -0.571718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581005, 14517, 0x3581002A, 125.2015, 26.27428, 74.75311, 0.8204502, 0, 0, -0.5717179,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x3581002A [125.201500 26.274280 74.753110] 0.820450 0.000000 0.000000 -0.571718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581006, 20191, 0x3581002A, 130.7673, 42.43285, 71.0565, 0.8204502, 0, 0, -0.5717179,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3581002A [130.767300 42.432850 71.056500] 0.820450 0.000000 0.000000 -0.571718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581007, 24497, 0x35810030, 125.4247, 187.3715, 43.94265, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35810030 [125.424700 187.371500 43.942650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581008,  1542, 0x35810030, 121.6078, 186.4517, 40.2548, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x35810030 [121.607800 186.451700 40.254800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73581008, 0x73581009, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73581009, 22566, 0x35810030, 121.6078, 186.4517, 40.2548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x35810030 [121.607800 186.451700 40.254800] 1.000000 0.000000 0.000000 0.000000 */
