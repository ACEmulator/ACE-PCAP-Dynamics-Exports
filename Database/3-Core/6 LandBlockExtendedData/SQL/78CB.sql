DELETE FROM `landblock_instance` WHERE `landblock` = 0x78CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CB001,  1154, 0x78CB0009, 34.17682, 22.20292, 251.4603, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78CB0009 [34.176820 22.202920 251.460300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x778CB001, 0x778CB002, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x778CB001, 0x778CB003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x778CB001, 0x778CB004, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CB002, 11541, 0x78CB0009, 34.17682, 22.20292, 251.4603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x78CB0009 [34.176820 22.202920 251.460300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CB003,  7090, 0x78CB0002, 5.164344, 36.90296, 245.7036, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x78CB0002 [5.164344 36.902960 245.703600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x778CB004,  7090, 0x78CB0002, 1.764344, 38.30296, 245.2369, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x78CB0002 [1.764344 38.302960 245.236900] 0.923880 0.000000 0.000000 -0.382684 */
