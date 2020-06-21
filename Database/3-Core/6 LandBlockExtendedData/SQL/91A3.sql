DELETE FROM `landblock_instance` WHERE `landblock` = 0x91A3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A3001,  1154, 0x91A30008, 2.815613, 175.1707, 23.29996, 0.4702995, 0, 0, -0.8825068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91A30008 [2.815613 175.170700 23.299960] 0.470300 0.000000 0.000000 -0.882507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791A3001, 0x791A3002, '2019-02-10 00:00:00') /* Virulent Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791A3002,  7979, 0x91A30008, 2.815613, 175.1707, 23.29996, 0.4702995, 0, 0, -0.8825068,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x91A30008 [2.815613 175.170700 23.299960] 0.470300 0.000000 0.000000 -0.882507 */
