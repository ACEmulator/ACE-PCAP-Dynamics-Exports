DELETE FROM `landblock_instance` WHERE `landblock` = 0xED77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77001,  1154, 0xED77000F, 28.67747, 149.426, -0.8835001, 0.7944568, 0, 0, -0.6073206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED77000F [28.677470 149.426000 -0.883500] 0.794457 0.000000 0.000000 -0.607321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED77001, 0x7ED77002, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED77001, 0x7ED77003, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED77001, 0x7ED77004, '2019-02-10 00:00:00') /* Infected Assailer */
     , (0x7ED77001, 0x7ED77005, '2019-02-10 00:00:00') /* Armored Tusker */
     , (0x7ED77001, 0x7ED77006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7ED77001, 0x7ED77007, '2019-02-10 00:00:00') /* Reaper */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77002, 27800, 0xED77000F, 28.67747, 149.426, -0.8835001, 0.7944568, 0, 0, -0.6073206,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED77000F [28.677470 149.426000 -0.883500] 0.794457 0.000000 0.000000 -0.607321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77003, 27800, 0xED77000F, 25.96323, 144.1405, -0.8835001, 0.7944568, 0, 0, -0.6073206,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED77000F [25.963230 144.140500 -0.883500] 0.794457 0.000000 0.000000 -0.607321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77004, 27800, 0xED77000F, 24.48269, 148.227, -0.8835001, 0.7944568, 0, 0, -0.6073206,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xED77000F [24.482690 148.227000 -0.883500] 0.794457 0.000000 0.000000 -0.607321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77005, 11540, 0xED770004, 8.829494, 79.87608, -0.8868001, 0.9264349, 0, 0, -0.3764551,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xED770004 [8.829494 79.876080 -0.886800] 0.926435 0.000000 0.000000 -0.376455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77006,  7105, 0xED77000F, 29.89168, 144.7635, -0.888, 0.7944568, 0, 0, -0.6073206,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xED77000F [29.891680 144.763500 -0.888000] 0.794457 0.000000 0.000000 -0.607321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77007, 22747, 0xED770004, 7.381951, 91.13533, -0.8977001, 0.9264349, 0, 0, -0.3764551,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED770004 [7.381951 91.135330 -0.897700] 0.926435 0.000000 0.000000 -0.376455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77008,  1542, 0xED77000F, 27.14504, 149.5741, -0.8975, 0.7944568, 0, 0, -0.6073206, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xED77000F [27.145040 149.574100 -0.897500] 0.794457 0.000000 0.000000 -0.607321 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED77008, 0x7ED77009, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED77009, 27803, 0xED77000F, 27.14504, 149.5741, -0.8975, 0.7944568, 0, 0, -0.6073206,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xED77000F [27.145040 149.574100 -0.897500] 0.794457 0.000000 0.000000 -0.607321 */
