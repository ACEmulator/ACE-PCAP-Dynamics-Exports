DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AF001,  1154, 0xC0AF0023, 96.42043, 60.16811, 145.9369, 0.651378, 0, 0, -0.758753, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0AF0023 [96.420430 60.168110 145.936900] 0.651378 0.000000 0.000000 -0.758753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0AF001, 0x7C0AF002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0AF002,   235, 0xC0AF0023, 96.42043, 60.16811, 145.9369, 0.651378, 0, 0, -0.758753,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC0AF0023 [96.420430 60.168110 145.936900] 0.651378 0.000000 0.000000 -0.758753 */
