DELETE FROM `landblock_instance` WHERE `landblock` = 0xCE7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C001,  1154, 0xCE7C0023, 101.0471, 69.04203, 22.65082, -0.7463734, 0, 0, -0.6655275, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCE7C0023 [101.047100 69.042030 22.650820] -0.746373 0.000000 0.000000 -0.665528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CE7C001, 0x7CE7C002, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7CE7C001, 0x7CE7C003, '2019-02-10 00:00:00') /* Ivory Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C002,  8010, 0xCE7C0023, 101.0471, 69.04203, 22.65082, -0.7463734, 0, 0, -0.6655275,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCE7C0023 [101.047100 69.042030 22.650820] -0.746373 0.000000 0.000000 -0.665528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CE7C003,  1613, 0xCE7C0015, 50.83795, 101.252, 22.44217, -0.3914321, 0, 0, -0.920207,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xCE7C0015 [50.837950 101.252000 22.442170] -0.391432 0.000000 0.000000 -0.920207 */
