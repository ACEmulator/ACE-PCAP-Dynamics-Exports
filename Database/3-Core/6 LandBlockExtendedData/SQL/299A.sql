DELETE FROM `landblock_instance` WHERE `landblock` = 0x299A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299A001,  1154, 0x299A0014, 67.84317, 77.37864, 37.76345, 0.174727, 0, 0, -0.984617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x299A0014 [67.843170 77.378640 37.763450] 0.174727 0.000000 0.000000 -0.984617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7299A001, 0x7299A002, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7299A001, 0x7299A003, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299A002, 24280, 0x299A0014, 67.84317, 77.37864, 37.76345, 0.174727, 0, 0, -0.984617,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x299A0014 [67.843170 77.378640 37.763450] 0.174727 0.000000 0.000000 -0.984617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7299A003, 24275, 0x299A003A, 178.0224, 34.68833, 77.51575, 0.791881, 0, 0, -0.610676,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x299A003A [178.022400 34.688330 77.515750] 0.791881 0.000000 0.000000 -0.610676 */
