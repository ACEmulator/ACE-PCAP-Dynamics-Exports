DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF32001,  1154, 0xAF320011, 59.70589, 3.677472, 44.0121, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF320011 [59.705890 3.677472 44.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF32001, 0x7AF32002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7AF32001, 0x7AF32003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF32002,   235, 0xAF320011, 59.70589, 3.677472, 44.0121, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xAF320011 [59.705890 3.677472 44.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF32003,   235, 0xAF320011, 71.75544, 12.66683, 45.04729, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xAF320011 [71.755440 12.666830 45.047290] 0.707107 0.000000 0.000000 -0.707107 */
