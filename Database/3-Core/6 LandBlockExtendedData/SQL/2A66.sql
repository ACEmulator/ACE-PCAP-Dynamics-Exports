DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A66;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66001,  1154, 0x2A660028, 108.172, 184.1904, 52.62212, 0.3268628, 0, 0, -0.9450718, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A660028 [108.172000 184.190400 52.622120] 0.326863 0.000000 0.000000 -0.945072 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A66001, 0x72A66002, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72A66001, 0x72A66003, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72A66001, 0x72A66004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x72A66001, 0x72A66005, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72A66001, 0x72A66006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72A66001, 0x72A66007, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x72A66001, 0x72A66008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72A66001, 0x72A66009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66002, 33309, 0x2A660028, 108.172, 184.1904, 52.62212, 0.3268628, 0, 0, -0.9450718,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2A660028 [108.172000 184.190400 52.622120] 0.326863 0.000000 0.000000 -0.945072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66003, 23563, 0x2A660028, 119.9745, 180.8102, 50.94172, 0.3268628, 0, 0, -0.9450718,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A660028 [119.974500 180.810200 50.941720] 0.326863 0.000000 0.000000 -0.945072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66004, 22910, 0x2A660028, 102.2837, 174.8498, 54.38839, 0.3268628, 0, 0, -0.9450718,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2A660028 [102.283700 174.849800 54.388390] 0.326863 0.000000 0.000000 -0.945072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66005, 25662, 0x2A660028, 109.9934, 183.9173, 52.34682, 0.3268628, 0, 0, -0.9450718,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2A660028 [109.993400 183.917300 52.346820] 0.326863 0.000000 0.000000 -0.945072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66006, 23564, 0x2A660028, 98.899, 189.6908, 53.71426, 0.3268628, 0, 0, -0.9450718,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2A660028 [98.899000 189.690800 53.714260] 0.326863 0.000000 0.000000 -0.945072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66007, 23562, 0x2A660028, 109.6798, 178.0232, 52.88977, 0.3268628, 0, 0, -0.9450718,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2A660028 [109.679800 178.023200 52.889770] 0.326863 0.000000 0.000000 -0.945072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66008, 36830, 0x2A660020, 80.52853, 189.958, 59.67765, 0.8088028, 0, 0, -0.5880799,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2A660020 [80.528530 189.958000 59.677650] 0.808803 0.000000 0.000000 -0.588080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A66009, 36858, 0x2A660018, 64.31489, 176.824, 69.63906, 0.991342, 0, 0, -0.1313051,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2A660018 [64.314890 176.824000 69.639060] 0.991342 0.000000 0.000000 -0.131305 */
