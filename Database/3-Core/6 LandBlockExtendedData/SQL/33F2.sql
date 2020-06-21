DELETE FROM `landblock_instance` WHERE `landblock` = 0x33F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F2001,  1154, 0x33F2000E, 26.50995, 129.4535, 33.10892, -0.5640796, 0, 0, -0.8257204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33F2000E [26.509950 129.453500 33.108920] -0.564080 0.000000 0.000000 -0.825720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733F2001, 0x733F2002, '2019-02-10 00:00:00') /* Ruschk Warlord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733F2002, 28668, 0x33F2000E, 26.50995, 129.4535, 33.10892, -0.5640796, 0, 0, -0.8257204,  True, '2019-02-10 00:00:00'); /* Ruschk Warlord */
/* @teleloc 0x33F2000E [26.509950 129.453500 33.108920] -0.564080 0.000000 0.000000 -0.825720 */
