DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF68001,  1154, 0xBF68002D, 126.1286, 101.755, 48.22816, -0.1659439, 0, 0, -0.9861352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF68002D [126.128600 101.755000 48.228160] -0.165944 0.000000 0.000000 -0.986135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF68001, 0x7BF68002, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF68001, 0x7BF68003, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF68001, 0x7BF68004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BF68001, 0x7BF68005, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF68002,   215, 0xBF68002D, 126.1286, 101.755, 48.22816, -0.1659439, 0, 0, -0.9861352,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF68002D [126.128600 101.755000 48.228160] -0.165944 0.000000 0.000000 -0.986135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF68003,   215, 0xBF68002D, 121.5732, 104.5653, 45.42933, -0.1659439, 0, 0, -0.9861352,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF68002D [121.573200 104.565300 45.429330] -0.165944 0.000000 0.000000 -0.986135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF68004,   215, 0xBF68002D, 123.1082, 106.4192, 48.22816, -0.1659439, 0, 0, -0.9861352,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBF68002D [123.108200 106.419200 48.228160] -0.165944 0.000000 0.000000 -0.986135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF68005, 26012, 0xBF68003B, 186.6285, 52.82126, 58.75549, 0.1249617, 0, 0, -0.9921616,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xBF68003B [186.628500 52.821260 58.755490] 0.124962 0.000000 0.000000 -0.992162 */
