DELETE FROM `landblock_instance` WHERE `landblock` = 0xC883;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C883001,  1154, 0xC8830006, 1.891915, 137.2403, 31.44089, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8830006 [1.891915 137.240300 31.440890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C883001, 0x7C883002, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7C883001, 0x7C883003, '2019-02-10 00:00:00') /* Vorous Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C883002,   940, 0xC8830006, 1.891915, 137.2403, 31.44089, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC8830006 [1.891915 137.240300 31.440890] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C883003,  4112, 0xC8830037, 148.8533, 155.1195, 29.98125, 0.1992243, 0, 0, -0.9799539,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xC8830037 [148.853300 155.119500 29.981250] 0.199224 0.000000 0.000000 -0.979954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C883004,  1542, 0xC8830006, 1.075676, 135.1585, 31.26321, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8830006 [1.075676 135.158500 31.263210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C883004, 0x7C883005, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C883005,  4179, 0xC8830006, 1.075676, 135.1585, 31.26321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8830006 [1.075676 135.158500 31.263210] 1.000000 0.000000 0.000000 0.000000 */
