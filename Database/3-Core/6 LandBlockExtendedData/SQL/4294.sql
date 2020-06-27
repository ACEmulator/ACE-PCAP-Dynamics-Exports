DELETE FROM `landblock_instance` WHERE `landblock` = 0x4294;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294001,  1154, 0x42940030, 133.6248, 170.0197, -0.44175, 0.8892021, 0, 0, -0.4575146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42940030 [133.624800 170.019700 -0.441750] 0.889202 0.000000 0.000000 -0.457515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74294001, 0x74294002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74294001, 0x74294003, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x74294001, 0x74294004, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294002, 24319, 0x42940030, 133.6248, 170.0197, -0.44175, 0.8892021, 0, 0, -0.4575146,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42940030 [133.624800 170.019700 -0.441750] 0.889202 0.000000 0.000000 -0.457515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294003, 36827, 0x4294001E, 88.1364, 141.0006, 0.00999999, -0.9976004, 0, 0, -0.06923488,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4294001E [88.136400 141.000600 0.010000] -0.997600 0.000000 0.000000 -0.069235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294004, 21549, 0x42940009, 45.30776, 8.552715, -0.8935001, -0.9637007, 0, 0, -0.266985,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x42940009 [45.307760 8.552715 -0.893500] -0.963701 0.000000 0.000000 -0.266985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294005,  1542, 0x42940020, 76.70211, 184.2552, 16.67581, 0.9917665, 0, 0, -0.1280591, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x42940020 [76.702110 184.255200 16.675810] 0.991767 0.000000 0.000000 -0.128059 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74294005, 0x74294006, '2019-02-10 00:00:00') /* Red Monster Seed (31688) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74294006, 31688, 0x42940020, 76.70211, 184.2552, 16.67581, 0.9917665, 0, 0, -0.1280591,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x42940020 [76.702110 184.255200 16.675810] 0.991767 0.000000 0.000000 -0.128059 */
