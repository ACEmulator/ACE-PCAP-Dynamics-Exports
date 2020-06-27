DELETE FROM `landblock_instance` WHERE `landblock` = 0x7C86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C86001,  1154, 0x7C86003A, 178.6372, 32.58602, 137.6145, -0.478102, 0, 0, -0.8783044, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7C86003A [178.637200 32.586020 137.614500] -0.478102 0.000000 0.000000 -0.878304 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77C86001, 0x77C86002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77C86002, 28552, 0x7C86003A, 178.6372, 32.58602, 137.6145, -0.478102, 0, 0, -0.8783044,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x7C86003A [178.637200 32.586020 137.614500] -0.478102 0.000000 0.000000 -0.878304 */
