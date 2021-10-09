DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2A001,  1154, 0x1C2A0006, 7.923208, 133.9029, 15.60069, 0.830438, 0, 0, -0.557112, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C2A0006 [7.923208 133.902900 15.600690] 0.830438 0.000000 0.000000 -0.557112 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C2A001, 0x71C2A002, '2019-02-10 00:00:00') /* Hellfire (7093) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C2A002,  7093, 0x1C2A0006, 7.923208, 133.9029, 15.60069, 0.830438, 0, 0, -0.557112,  True, '2019-02-10 00:00:00'); /* Hellfire */
/* @teleloc 0x1C2A0006 [7.923208 133.902900 15.600690] 0.830438 0.000000 0.000000 -0.557112 */
