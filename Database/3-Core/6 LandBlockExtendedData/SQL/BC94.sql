DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC94;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC94001,  1154, 0xBC94002A, 123.6191, 45.83044, 21.6834, -0.3658011, 0, 0, -0.930693, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC94002A [123.619100 45.830440 21.683400] -0.365801 0.000000 0.000000 -0.930693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC94001, 0x7BC94002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7BC94001, 0x7BC94003, '2019-02-10 00:00:00') /* Drudge Robber */
     , (0x7BC94001, 0x7BC94004, '2019-02-10 00:00:00') /* Reedshark Pup */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC94002,  4110, 0xBC94002A, 123.6191, 45.83044, 21.6834, -0.3658011, 0, 0, -0.930693,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xBC94002A [123.619100 45.830440 21.683400] -0.365801 0.000000 0.000000 -0.930693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC94003,  1464, 0xBC940024, 114.7302, 83.45698, 21.4879, 0.4205265, 0, 0, -0.9072802,  True, '2019-02-10 00:00:00'); /* Drudge Robber */
/* @teleloc 0xBC940024 [114.730200 83.456980 21.487900] 0.420527 0.000000 0.000000 -0.907280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC94004,   223, 0xBC940032, 167.9228, 32.06508, 19.33534, -0.7180402, 0, 0, -0.6960016,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBC940032 [167.922800 32.065080 19.335340] -0.718040 0.000000 0.000000 -0.696002 */
