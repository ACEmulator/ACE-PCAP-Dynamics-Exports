DELETE FROM `landblock_instance` WHERE `landblock` = 0x1285;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285001,  1154, 0x12850037, 162.3056, 152.1802, 104.0132, 0.3905413, 0, 0, -0.9205854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x12850037 [162.305600 152.180200 104.013200] 0.390541 0.000000 0.000000 -0.920585 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71285001, 0x71285002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71285001, 0x71285003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71285001, 0x71285004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71285001, 0x71285005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71285001, 0x71285006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71285001, 0x71285007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71285001, 0x71285008, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285002,  7184, 0x12850037, 162.3056, 152.1802, 104.0132, 0.3905413, 0, 0, -0.9205854,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x12850037 [162.305600 152.180200 104.013200] 0.390541 0.000000 0.000000 -0.920585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285003,  7184, 0x12850037, 159.0227, 148.1823, 104.0132, 0.3905413, 0, 0, -0.9205854,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x12850037 [159.022700 148.182300 104.013200] 0.390541 0.000000 0.000000 -0.920585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285004,  7184, 0x12850037, 158.4583, 153.8858, 104.0132, 0.3905413, 0, 0, -0.9205854,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x12850037 [158.458300 153.885800 104.013200] 0.390541 0.000000 0.000000 -0.920585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285005, 11540, 0x12850037, 163.771, 150.1204, 104.0132, 0.3905413, 0, 0, -0.9205854,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x12850037 [163.771000 150.120400 104.013200] 0.390541 0.000000 0.000000 -0.920585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285006, 36830, 0x1285002B, 141.0522, 64.2855, 101.2382, 0.8190993, 0, 0, -0.5736517,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1285002B [141.052200 64.285500 101.238200] 0.819099 0.000000 0.000000 -0.573652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285007, 24497, 0x12850036, 164.2759, 129.4053, 104.01, 0.3905413, 0, 0, -0.9205854,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x12850036 [164.275900 129.405300 104.010000] 0.390541 0.000000 0.000000 -0.920585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71285008, 23563, 0x1285002B, 138.7713, 69.87648, 102.1836, 0.8190993, 0, 0, -0.5736517,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x1285002B [138.771300 69.876480 102.183600] 0.819099 0.000000 0.000000 -0.573652 */
