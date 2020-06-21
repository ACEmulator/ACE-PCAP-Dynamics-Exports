DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E8A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8A001,  1154, 0x1E8A0038, 147.1858, 175.8314, 196.8242, 0.6285262, 0, 0, -0.7777884, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E8A0038 [147.185800 175.831400 196.824200] 0.628526 0.000000 0.000000 -0.777788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E8A001, 0x71E8A002, '2019-02-10 00:00:00') /* Gold Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E8A002, 36832, 0x1E8A0038, 147.1858, 175.8314, 196.8242, 0.6285262, 0, 0, -0.7777884,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E8A0038 [147.185800 175.831400 196.824200] 0.628526 0.000000 0.000000 -0.777788 */
