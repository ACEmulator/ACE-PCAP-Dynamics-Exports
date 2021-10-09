DELETE FROM `landblock_instance` WHERE `landblock` = 0x128B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B001,  1154, 0x128B0002, 11.57081, 37.48627, 7.680755, -0.334126, 0, 0, -0.942528, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x128B0002 [11.570810 37.486270 7.680755] -0.334126 0.000000 0.000000 -0.942528 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7128B001, 0x7128B002, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x7128B001, 0x7128B003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7128B001, 0x7128B004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x7128B001, 0x7128B005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7128B001, 0x7128B006, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7128B001, 0x7128B007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7128B001, 0x7128B008, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7128B001, 0x7128B009, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B002, 24133, 0x128B0002, 11.57081, 37.48627, 7.680755, -0.334126, 0, 0, -0.942528,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x128B0002 [11.570810 37.486270 7.680755] -0.334126 0.000000 0.000000 -0.942528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B003, 36820, 0x128B0019, 93.54521, 21.56481, 70.00715, -0.679017, 0, 0, -0.734123,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x128B0019 [93.545210 21.564810 70.007150] -0.679017 0.000000 0.000000 -0.734123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B004, 24957, 0x128B0008, 7.743202, 182.2663, 42.86885, 0.213512, 0, 0, -0.97694,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x128B0008 [7.743202 182.266300 42.868850] 0.213512 0.000000 0.000000 -0.976940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B005, 23564, 0x128B0021, 97.9711, 22.64827, 70.005, -0.679017, 0, 0, -0.734123,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x128B0021 [97.971100 22.648270 70.005000] -0.679017 0.000000 0.000000 -0.734123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B006, 23562, 0x128B0021, 96.02206, 22.80962, 70.005, -0.679017, 0, 0, -0.734123,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x128B0021 [96.022060 22.809620 70.005000] -0.679017 0.000000 0.000000 -0.734123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B007, 23562, 0x128B0022, 99.76821, 39.64164, 68.05518, -0.679017, 0, 0, -0.734123,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x128B0022 [99.768210 39.641640 68.055180] -0.679017 0.000000 0.000000 -0.734123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B008, 33309, 0x128B001A, 94.22053, 31.89458, 66.71059, -0.679017, 0, 0, -0.734123,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x128B001A [94.220530 31.894580 66.710590] -0.679017 0.000000 0.000000 -0.734123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7128B009, 23562, 0x128B001A, 81.91245, 43.37181, 66.71059, -0.679017, 0, 0, -0.734123,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x128B001A [81.912450 43.371810 66.710590] -0.679017 0.000000 0.000000 -0.734123 */
