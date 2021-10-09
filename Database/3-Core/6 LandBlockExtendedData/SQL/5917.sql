DELETE FROM `landblock_instance` WHERE `landblock` = 0x5917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75917001,  1154, 0x59170007, 12.8381, 157.5911, 151.9982, -0.992693, 0, 0, -0.120666, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59170007 [12.838100 157.591100 151.998200] -0.992693 0.000000 0.000000 -0.120666 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75917001, 0x75917002, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75917002,  7980, 0x59170007, 12.8381, 157.5911, 151.9982, -0.992693, 0, 0, -0.120666,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x59170007 [12.838100 157.591100 151.998200] -0.992693 0.000000 0.000000 -0.120666 */
