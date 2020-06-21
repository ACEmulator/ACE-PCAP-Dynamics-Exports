DELETE FROM `landblock_instance` WHERE `landblock` = 0xB965;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B965001,  1154, 0xB9650038, 150.6393, 171.8722, 5.9045, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB9650038 [150.639300 171.872200 5.904500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B965001, 0x7B965002, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B965001, 0x7B965003, '2019-02-10 00:00:00') /* Swamp Gromnie */
     , (0x7B965001, 0x7B965004, '2019-02-10 00:00:00') /* Ethereal Wisp */
     , (0x7B965001, 0x7B965005, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B965001, 0x7B965006, '2019-02-10 00:00:00') /* Creeper Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B965002,  1616, 0xB9650038, 150.6393, 171.8722, 5.9045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9650038 [150.639300 171.872200 5.904500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B965003,  1616, 0xB9650038, 157.028, 170.2276, 5.5545, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xB9650038 [157.028000 170.227600 5.554500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B965004,  1535, 0xB9650024, 106.4226, 77.97042, 6.000001, -0.8612489, 0, 0, -0.5081835,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xB9650024 [106.422600 77.970420 6.000001] -0.861249 0.000000 0.000000 -0.508184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B965005,    12, 0xB9650009, 46.04071, 16.21034, 6.012, -0.534206, 0, 0, -0.8453543,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB9650009 [46.040710 16.210340 6.012000] -0.534206 0.000000 0.000000 -0.845354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B965006,     8, 0xB965001C, 90.68328, 93.33727, 6.00495, -0.8612489, 0, 0, -0.5081835,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xB965001C [90.683280 93.337270 6.004950] -0.861249 0.000000 0.000000 -0.508184 */
