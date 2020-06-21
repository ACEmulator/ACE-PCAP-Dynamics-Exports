DELETE FROM `landblock_instance` WHERE `landblock` = 0x93C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C3001,  1154, 0x93C30021, 119.1005, 3.474005, 97.86041, -0.8986626, 0, 0, -0.4386407, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93C30021 [119.100500 3.474005 97.860410] -0.898663 0.000000 0.000000 -0.438641 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793C3001, 0x793C3002, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x793C3001, 0x793C3003, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x793C3001, 0x793C3004, '2019-02-10 00:00:00') /* Shadow */
     , (0x793C3001, 0x793C3005, '2019-02-10 00:00:00') /* Shadow */
     , (0x793C3001, 0x793C3006, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C3002,  1989, 0x93C30021, 119.1005, 3.474005, 97.86041, -0.8986626, 0, 0, -0.4386407,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x93C30021 [119.100500 3.474005 97.860410] -0.898663 0.000000 0.000000 -0.438641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C3003,   235, 0x93C30013, 48.5837, 55.33873, 95.99271, -0.3869709, 0, 0, -0.922092,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x93C30013 [48.583700 55.338730 95.992710] -0.386971 0.000000 0.000000 -0.922092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C3004,  1758, 0x93C30007, 9.10536, 162.62, 82.42, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93C30007 [9.105360 162.620000 82.420000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C3005,  1758, 0x93C30007, 13.23248, 165.0709, 82.42, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x93C30007 [13.232480 165.070900 82.420000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793C3006,  2576, 0x93C30027, 109.3988, 149.5742, 63.71378, 0.9395787, 0, 0, -0.342333,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x93C30027 [109.398800 149.574200 63.713780] 0.939579 0.000000 0.000000 -0.342333 */
