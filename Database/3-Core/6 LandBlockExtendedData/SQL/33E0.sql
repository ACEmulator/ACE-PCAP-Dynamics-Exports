DELETE FROM `landblock_instance` WHERE `landblock` = 0x33E0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E0001,  1154, 0x33E00024, 104.3316, 77.98356, 30.49903, 0.9355209, 0, 0, -0.3532714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33E00024 [104.331600 77.983560 30.499030] 0.935521 0.000000 0.000000 -0.353271 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x733E0001, 0x733E0002, '2019-02-10 00:00:00') /* Glissnal Niffis */
     , (0x733E0001, 0x733E0003, '2019-02-10 00:00:00') /* Sycophantic Penguin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E0002,  7986, 0x33E00024, 104.3316, 77.98356, 30.49903, 0.9355209, 0, 0, -0.3532714,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0x33E00024 [104.331600 77.983560 30.499030] 0.935521 0.000000 0.000000 -0.353271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x733E0003, 28658, 0x33E0001E, 90.90864, 125.4807, 34.88324, 0.6897943, 0, 0, -0.7240054,  True, '2019-02-10 00:00:00'); /* Sycophantic Penguin */
/* @teleloc 0x33E0001E [90.908640 125.480700 34.883240] 0.689794 0.000000 0.000000 -0.724005 */
