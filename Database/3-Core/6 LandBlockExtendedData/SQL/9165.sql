DELETE FROM `landblock_instance` WHERE `landblock` = 0x9165;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79165001,  1154, 0x91650018, 54.31705, 178.2453, 10.0055, 0.700636, 0, 0, -0.7135189, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91650018 [54.317050 178.245300 10.005500] 0.700636 0.000000 0.000000 -0.713519 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79165001, 0x79165002, '2019-02-10 00:00:00') /* Lesser Mu-miyah (1763) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79165002,  1763, 0x91650018, 54.31705, 178.2453, 10.0055, 0.700636, 0, 0, -0.7135189,  True, '2019-02-10 00:00:00'); /* Lesser Mu-miyah */
/* @teleloc 0x91650018 [54.317050 178.245300 10.005500] 0.700636 0.000000 0.000000 -0.713519 */
