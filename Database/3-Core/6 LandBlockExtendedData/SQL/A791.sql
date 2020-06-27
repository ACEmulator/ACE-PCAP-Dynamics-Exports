DELETE FROM `landblock_instance` WHERE `landblock` = 0xA791;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A791001,  1154, 0xA7910019, 83.9329, 10.58062, 32.77453, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7910019 [83.932900 10.580620 32.774530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A791001, 0x7A791002, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A791001, 0x7A791003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A791001, 0x7A791004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A791001, 0x7A791005, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7A791001, 0x7A791006, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A791002,   229, 0xA7910019, 83.9329, 10.58062, 32.77453, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA7910019 [83.932900 10.580620 32.774530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A791003,   229, 0xA7910019, 81.03623, 8.405915, 32.65347, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA7910019 [81.036230 8.405915 32.653470] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A791004,   233, 0xA7910011, 70.07178, 10.06148, 34.16447, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA7910011 [70.071780 10.061480 34.164470] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A791005,  8270, 0xA791002B, 125.7802, 70.06715, 34.99277, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA791002B [125.780200 70.067150 34.992770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A791006,  8270, 0xA7910024, 117.0049, 74.37448, 34.99277, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xA7910024 [117.004900 74.374480 34.992770] -0.766044 0.000000 0.000000 -0.642788 */
