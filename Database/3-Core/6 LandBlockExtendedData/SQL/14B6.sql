DELETE FROM `landblock_instance` WHERE `landblock` = 0x14B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6001,  1154, 0x14B60022, 115.4604, 37.47559, 19.6243, 0.992358, 0, 0, -0.123393, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x14B60022 [115.460400 37.475590 19.624300] 0.992358 0.000000 0.000000 -0.123393 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B6001, 0x714B6002, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x714B6001, 0x714B6003, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x714B6001, 0x714B6004, '2019-02-10 00:00:00') /* Hea Windreave (11524) */
     , (0x714B6001, 0x714B6005, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x714B6001, 0x714B6006, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x714B6001, 0x714B6007, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x714B6001, 0x714B6008, '2019-02-10 00:00:00') /* Hea Windreave (11524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6002, 11538, 0x14B60022, 115.4604, 37.47559, 19.6243, 0.992358, 0, 0, -0.123393,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x14B60022 [115.460400 37.475590 19.624300] 0.992358 0.000000 0.000000 -0.123393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6003, 11489, 0x14B60013, 54.72821, 49.71826, 14.55018, -0.235533, 0, 0, -0.971866,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x14B60013 [54.728210 49.718260 14.550180] -0.235533 0.000000 0.000000 -0.971866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6004, 11524, 0x14B60038, 156.2033, 178.4962, 20.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B60038 [156.203300 178.496200 20.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6005, 11489, 0x14B6002B, 139.8422, 54.48347, 19.9895, 0.992358, 0, 0, -0.123393,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x14B6002B [139.842200 54.483470 19.989500] 0.992358 0.000000 0.000000 -0.123393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6006, 11489, 0x14B6002B, 133.8215, 57.57979, 19.9895, 0.992358, 0, 0, -0.123393,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x14B6002B [133.821500 57.579790 19.989500] 0.992358 0.000000 0.000000 -0.123393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6007, 11492, 0x14B6001B, 73.65977, 62.01025, 16.13832, -0.235533, 0, 0, -0.971866,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x14B6001B [73.659770 62.010250 16.138320] -0.235533 0.000000 0.000000 -0.971866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6008, 11524, 0x14B60030, 132.8973, 186.0557, 19.08077, -0.944612, 0, 0, -0.328189,  True, '2019-02-10 00:00:00'); /* Hea Windreave */
/* @teleloc 0x14B60030 [132.897300 186.055700 19.080770] -0.944612 0.000000 0.000000 -0.328189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B6009,  1542, 0x14B6001B, 77.58103, 64.68071, 16.61509, -0.235533, 0, 0, -0.971866, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x14B6001B [77.581030 64.680710 16.615090] -0.235533 0.000000 0.000000 -0.971866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x714B6009, 0x714B600A, '2019-02-10 00:00:00') /* Carenzi Burrower Camp Generator (11563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x714B600A, 11563, 0x14B6001B, 77.58103, 64.68071, 16.61509, -0.235533, 0, 0, -0.971866,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower Camp Generator */
/* @teleloc 0x14B6001B [77.581030 64.680710 16.615090] -0.235533 0.000000 0.000000 -0.971866 */
