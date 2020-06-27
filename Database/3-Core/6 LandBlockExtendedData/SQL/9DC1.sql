DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1001,  1154, 0x9DC10039, 189.9357, 10.43714, 37.32014, -0.9592015, 0, 0, -0.2827235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DC10039 [189.935700 10.437140 37.320140] -0.959202 0.000000 0.000000 -0.282724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DC1001, 0x79DC1002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79DC1001, 0x79DC1003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79DC1001, 0x79DC1004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x79DC1001, 0x79DC1005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x79DC1001, 0x79DC1006, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x79DC1001, 0x79DC1007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x79DC1001, 0x79DC1008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1002,   217, 0x9DC10039, 189.9357, 10.43714, 37.32014, -0.9592015, 0, 0, -0.2827235,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DC10039 [189.935700 10.437140 37.320140] -0.959202 0.000000 0.000000 -0.282724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1003,   217, 0x9DC10039, 191.1533, 14.07066, 36.00911, -0.9592015, 0, 0, -0.2827235,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DC10039 [191.153300 14.070660 36.009110] -0.959202 0.000000 0.000000 -0.282724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1004,   217, 0x9DC10039, 186.5673, 19.8749, 35.33207, -0.9592015, 0, 0, -0.2827235,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DC10039 [186.567300 19.874900 35.332070] -0.959202 0.000000 0.000000 -0.282724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1005,   941, 0x9DC10033, 154.864, 48.4224, 27.56, -0.215561, 0, 0, -0.97649,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x9DC10033 [154.864000 48.422400 27.560000] -0.215561 0.000000 0.000000 -0.976490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1006,   941, 0x9DC10032, 153.526, 43.2048, 27.56, -0.8576739, 0, 0, -0.514194,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x9DC10032 [153.526000 43.204800 27.560000] -0.857674 0.000000 0.000000 -0.514194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1007,   941, 0x9DC10032, 147.471, 45.3925, 27.56, -0.9998716, 0, 0, -0.01602899,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0x9DC10032 [147.471000 45.392500 27.560000] -0.999872 0.000000 0.000000 -0.016029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DC1008,   217, 0x9DC10036, 149.6889, 131.9874, 27.113, 0.3699338, 0, 0, -0.9290581,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x9DC10036 [149.688900 131.987400 27.113000] 0.369934 0.000000 0.000000 -0.929058 */
