DELETE FROM `landblock_instance` WHERE `landblock` = 0x9527;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79527001,  1154, 0x95270007, 0.201677, 154.5733, 245.1743, -0.480097, 0, 0, -0.877215, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95270007 [0.201677 154.573300 245.174300] -0.480097 0.000000 0.000000 -0.877215 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79527001, 0x79527002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79527002,  1757, 0x95270007, 0.201677, 154.5733, 245.1743, -0.480097, 0, 0, -0.877215,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x95270007 [0.201677 154.573300 245.174300] -0.480097 0.000000 0.000000 -0.877215 */
