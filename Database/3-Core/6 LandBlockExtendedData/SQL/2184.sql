DELETE FROM `landblock_instance` WHERE `landblock` = 0x2184;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184001,  1154, 0x21840014, 65.27887, 86.41888, 227.2067, 0.6559016, 0, 0, -0.7548465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21840014 [65.278870 86.418880 227.206700] 0.655902 0.000000 0.000000 -0.754847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72184001, 0x72184002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72184001, 0x72184003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72184001, 0x72184004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72184001, 0x72184005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72184001, 0x72184006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72184001, 0x72184007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72184001, 0x72184008, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x72184001, 0x72184009, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72184001, 0x7218400A, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72184001, 0x7218400B, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x72184001, 0x7218400C, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x72184001, 0x7218400D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184002,  7346, 0x21840014, 65.27887, 86.41888, 227.2067, 0.6559016, 0, 0, -0.7548465,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x21840014 [65.278870 86.418880 227.206700] 0.655902 0.000000 0.000000 -0.754847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184003, 36830, 0x2184000D, 42.02093, 98.22594, 217.5187, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2184000D [42.020930 98.225940 217.518700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184004, 36830, 0x2184000D, 37.08748, 100.2282, 215.4631, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2184000D [37.087480 100.228200 215.463100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184005, 23482, 0x21840017, 70.76788, 154.319, 221.7668, -0.9830216, 0, 0, -0.1834901,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x21840017 [70.767880 154.319000 221.766800] -0.983022 0.000000 0.000000 -0.183490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184006, 24497, 0x21840003, 22.42204, 61.98103, 209.3525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21840003 [22.422040 61.981030 209.352500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184007, 24497, 0x21840003, 16.74655, 66.77939, 206.9877, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x21840003 [16.746550 66.779390 206.987700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184008, 11991, 0x21840011, 51.60022, 18.30669, 224.4824, -0.2114894, 0, 0, -0.9773803,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x21840011 [51.600220 18.306690 224.482400] -0.211489 0.000000 0.000000 -0.977380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72184009,  4216, 0x21840011, 55.07376, 17.08065, 227.0194, -0.2114894, 0, 0, -0.9773803,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21840011 [55.073760 17.080650 227.019400] -0.211489 0.000000 0.000000 -0.977380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218400A,  4216, 0x21840011, 58.05422, 15.45084, 229.4371, -0.2114894, 0, 0, -0.9773803,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21840011 [58.054220 15.450840 229.437100] -0.211489 0.000000 0.000000 -0.977380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218400B,  4216, 0x21840011, 60.24619, 22.04152, 227.9697, -0.2114894, 0, 0, -0.9773803,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x21840011 [60.246190 22.041520 227.969700] -0.211489 0.000000 0.000000 -0.977380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218400C, 21550, 0x2184000C, 42.2037, 89.4186, 217.5914, 0.6559016, 0, 0, -0.7548465,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2184000C [42.203700 89.418600 217.591400] 0.655902 0.000000 0.000000 -0.754847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7218400D, 36843, 0x2184001C, 75.54288, 92.17675, 231.7654, -0.05698398, 0, 0, -0.9983751,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x2184001C [75.542880 92.176750 231.765400] -0.056984 0.000000 0.000000 -0.998375 */
