DELETE FROM `landblock_instance` WHERE `landblock` = 0x1671;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671001,  1154, 0x1671000F, 47.26155, 156.8827, 100.0132, -0.9959532, 0, 0, -0.08987315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1671000F [47.261550 156.882700 100.013200] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71671001, 0x71671002, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71671001, 0x71671003, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x71671001, 0x71671004, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x71671001, 0x71671005, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671002,  7184, 0x1671000F, 47.26155, 156.8827, 100.0132, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1671000F [47.261550 156.882700 100.013200] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671003, 11540, 0x1671000F, 37.06029, 160.7416, 97.86578, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1671000F [37.060290 160.741600 97.865780] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671004,  7184, 0x1671000F, 43.47902, 163.0243, 100.0132, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1671000F [43.479020 163.024300 100.013200] -0.995953 0.000000 0.000000 -0.089873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71671005, 28553, 0x16710017, 50.66533, 149.9929, 99.9982, -0.9959532, 0, 0, -0.08987315,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x16710017 [50.665330 149.992900 99.998200] -0.995953 0.000000 0.000000 -0.089873 */
