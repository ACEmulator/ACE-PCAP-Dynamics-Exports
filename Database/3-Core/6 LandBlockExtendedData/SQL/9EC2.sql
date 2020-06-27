DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC2001,  1154, 0x9EC20017, 65.74082, 151.988, 27.9105, -0.8712201, 0, 0, -0.4908927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EC20017 [65.740820 151.988000 27.910500] -0.871220 0.000000 0.000000 -0.490893 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EC2001, 0x79EC2002, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EC2002,  7082, 0x9EC20017, 65.74082, 151.988, 27.9105, -0.8712201, 0, 0, -0.4908927,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0x9EC20017 [65.740820 151.988000 27.910500] -0.871220 0.000000 0.000000 -0.490893 */
