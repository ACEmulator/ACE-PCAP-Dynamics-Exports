DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB31001,  1154, 0xDB310022, 103.6037, 42.56227, 138.2709, -0.653133, 0, 0, -0.7572432, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDB310022 [103.603700 42.562270 138.270900] -0.653133 0.000000 0.000000 -0.757243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB31001, 0x7DB31002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7DB31001, 0x7DB31003, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7DB31001, 0x7DB31004, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB31002,  7980, 0xDB310022, 103.6037, 42.56227, 138.2709, -0.653133, 0, 0, -0.7572432,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xDB310022 [103.603700 42.562270 138.270900] -0.653133 0.000000 0.000000 -0.757243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB31003,  7105, 0xDB31002C, 124.3538, 82.08905, 134.8528, 0.1664624, 0, 0, -0.9860478,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDB31002C [124.353800 82.089050 134.852800] 0.166462 0.000000 0.000000 -0.986048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB31004,  7105, 0xDB31002C, 132.7984, 94.55949, 135.892, 0.1664624, 0, 0, -0.9860478,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDB31002C [132.798400 94.559490 135.892000] 0.166462 0.000000 0.000000 -0.986048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB31005,  1542, 0xDB31003D, 181.7975, 104.5563, 139.083, -0.9992132, 0, 0, -0.03966022, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDB31003D [181.797500 104.556300 139.083000] -0.999213 0.000000 0.000000 -0.039660 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB31005, 0x7DB31006, '2019-02-10 00:00:00') /* Ginger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB31006, 14789, 0xDB31003D, 181.7975, 104.5563, 139.083, -0.9992132, 0, 0, -0.03966022,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xDB31003D [181.797500 104.556300 139.083000] -0.999213 0.000000 0.000000 -0.039660 */
