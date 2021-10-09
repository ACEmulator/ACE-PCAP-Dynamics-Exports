DELETE FROM `landblock_instance` WHERE `landblock` = 0x971D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971D001,  1154, 0x971D003A, 181.2195, 34.75669, 164.2961, -0.045813, 0, 0, -0.99895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x971D003A [181.219500 34.756690 164.296100] -0.045813 0.000000 0.000000 -0.998950 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7971D001, 0x7971D002, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7971D002,  7123, 0x971D003A, 181.2195, 34.75669, 164.2961, -0.045813, 0, 0, -0.99895,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x971D003A [181.219500 34.756690 164.296100] -0.045813 0.000000 0.000000 -0.998950 */
