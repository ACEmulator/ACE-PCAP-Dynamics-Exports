DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F21;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F21001,  1154, 0x2F210019, 75.69671, 18.41475, 226.1191, 0.907208, 0, 0, -0.420682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F210019 [75.696710 18.414750 226.119100] 0.907208 0.000000 0.000000 -0.420682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F21001, 0x72F21002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F21002, 23482, 0x2F210019, 75.69671, 18.41475, 226.1191, 0.907208, 0, 0, -0.420682,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x2F210019 [75.696710 18.414750 226.119100] 0.907208 0.000000 0.000000 -0.420682 */
