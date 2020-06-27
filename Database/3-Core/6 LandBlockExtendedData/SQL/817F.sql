DELETE FROM `landblock_instance` WHERE `landblock` = 0x817F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817F001,  1154, 0x817F001B, 87.32854, 60.50223, 55.21572, 0.3658583, 0, 0, -0.9306706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x817F001B [87.328540 60.502230 55.215720] 0.365858 0.000000 0.000000 -0.930671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7817F001, 0x7817F002, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7817F001, 0x7817F003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7817F001, 0x7817F004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7817F001, 0x7817F005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817F002,   226, 0x817F001B, 87.32854, 60.50223, 55.21572, 0.3658583, 0, 0, -0.9306706,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x817F001B [87.328540 60.502230 55.215720] 0.365858 0.000000 0.000000 -0.930671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817F003,  2575, 0x817F0021, 102.0044, 15.02966, 49.75449, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x817F0021 [102.004400 15.029660 49.754490] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817F004,   217, 0x817F003C, 168.5649, 84.16094, 30.97934, -0.8760337, 0, 0, -0.4822499,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x817F003C [168.564900 84.160940 30.979340] -0.876034 0.000000 0.000000 -0.482250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817F005,   217, 0x817F0027, 96.41877, 154.6142, 48.954, -0.9501342, 0, 0, -0.3118414,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x817F0027 [96.418770 154.614200 48.954000] -0.950134 0.000000 0.000000 -0.311841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817F006,  1542, 0x817F0021, 97.46025, 11.66063, 49.75449, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x817F0021 [97.460250 11.660630 49.754490] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7817F006, 0x7817F007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7817F007,  4179, 0x817F0021, 97.46025, 11.66063, 49.75449, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x817F0021 [97.460250 11.660630 49.754490] 0.999048 0.000000 0.000000 -0.043619 */
