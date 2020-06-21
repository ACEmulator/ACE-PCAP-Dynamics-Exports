DELETE FROM `landblock_instance` WHERE `landblock` = 0x90A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A2001,  1154, 0x90A20029, 133.3577, 22.08089, 33.62879, 0.4014, 0, 0, -0.9159029, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90A20029 [133.357700 22.080890 33.628790] 0.401400 0.000000 0.000000 -0.915903 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790A2001, 0x790A2002, '2019-02-10 00:00:00') /* Sufut Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790A2002,  7128, 0x90A20029, 133.3577, 22.08089, 33.62879, 0.4014, 0, 0, -0.9159029,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x90A20029 [133.357700 22.080890 33.628790] 0.401400 0.000000 0.000000 -0.915903 */
