DELETE FROM `landblock_instance` WHERE `landblock` = 0xCD3C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3C001,  1154, 0xCD3C0013, 54.54327, 57.45434, 186.7921, 0.8191521, 0, 0, -0.5735765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCD3C0013 [54.543270 57.454340 186.792100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CD3C001, 0x7CD3C002, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7CD3C001, 0x7CD3C003, '2019-02-10 00:00:00') /* Linvak Ursuin */
     , (0x7CD3C001, 0x7CD3C004, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CD3C001, 0x7CD3C005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7CD3C001, 0x7CD3C006, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7CD3C001, 0x7CD3C007, '2019-02-10 00:00:00') /* Esper Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3C002,  7993, 0xCD3C0013, 54.54327, 57.45434, 186.7921, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCD3C0013 [54.543270 57.454340 186.792100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3C003,  7993, 0xCD3C0013, 57.92413, 54.32069, 184.995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCD3C0013 [57.924130 54.320690 184.995000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3C004,  2567, 0xCD3C002E, 130.1315, 130.9831, 128.6419, 0.6711949, 0, 0, -0.7412809,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD3C002E [130.131500 130.983100 128.641900] 0.671195 0.000000 0.000000 -0.741281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3C005,   194, 0xCD3C0024, 102.338, 81.95845, 162.8422, 0.05731963, 0, 0, -0.9983559,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCD3C0024 [102.338000 81.958450 162.842200] 0.057320 0.000000 0.000000 -0.998356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3C006,  2567, 0xCD3C002D, 122.9553, 96.97915, 141.785, 0.6711949, 0, 0, -0.7412809,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xCD3C002D [122.955300 96.979150 141.785000] 0.671195 0.000000 0.000000 -0.741281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CD3C007,  7992, 0xCD3C0012, 58.947, 47.19957, 185.8662, 0.05731963, 0, 0, -0.9983559,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCD3C0012 [58.947000 47.199570 185.866200] 0.057320 0.000000 0.000000 -0.998356 */
