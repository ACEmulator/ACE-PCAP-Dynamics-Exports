DELETE FROM `landblock_instance` WHERE `landblock` = 0xC489;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C489001,  1154, 0xC489002B, 132.0906, 68.95512, 34.74203, 0.4761311, 0, 0, -0.8793743, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC489002B [132.090600 68.955120 34.742030] 0.476131 0.000000 0.000000 -0.879374 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C489001, 0x7C489002, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7C489001, 0x7C489003, '2019-02-10 00:00:00') /* Reedshark Elder */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C489002,   193, 0xC489002B, 132.0906, 68.95512, 34.74203, 0.4761311, 0, 0, -0.8793743,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC489002B [132.090600 68.955120 34.742030] 0.476131 0.000000 0.000000 -0.879374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C489003,    18, 0xC4890034, 167.5276, 91.3561, 33.47664, 0.4761311, 0, 0, -0.8793743,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xC4890034 [167.527600 91.356100 33.476640] 0.476131 0.000000 0.000000 -0.879374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C489004,  1542, 0xC4890022, 101.1187, 33.91993, 35.22676, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4890022 [101.118700 33.919930 35.226760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C489004, 0x7C489005, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7C489004, 0x7C489006, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C489005, 22572, 0xC4890022, 101.1187, 33.91993, 35.22676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC4890022 [101.118700 33.919930 35.226760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C489006,  4179, 0xC4890022, 99.74818, 35.09018, 36.54393, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4890022 [99.748180 35.090180 36.543930] 0.999048 0.000000 0.000000 -0.043619 */
