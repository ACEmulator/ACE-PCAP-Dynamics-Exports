DELETE FROM `landblock_instance` WHERE `landblock` = 0x2FE2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE2001,  1154, 0x2FE20006, 9.510384, 120.0588, 20.00715, -0.9919184, 0, 0, -0.1268774, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2FE20006 [9.510384 120.058800 20.007150] -0.991918 0.000000 0.000000 -0.126877 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72FE2001, 0x72FE2002, '2019-02-10 00:00:00') /* Banderling Ogre */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72FE2002,  7087, 0x2FE20006, 9.510384, 120.0588, 20.00715, -0.9919184, 0, 0, -0.1268774,  True, '2019-02-10 00:00:00'); /* Banderling Ogre */
/* @teleloc 0x2FE20006 [9.510384 120.058800 20.007150] -0.991918 0.000000 0.000000 -0.126877 */
