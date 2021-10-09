DELETE FROM `landblock_instance` WHERE `landblock` = 0xD656;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656001,  1154, 0xD6560026, 114.3379, 126.8911, 29.997, 0.737536, 0, 0, -0.675308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6560026 [114.337900 126.891100 29.997000] 0.737536 0.000000 0.000000 -0.675308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D656001, 0x7D656002, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x7D656001, 0x7D656003, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D656001, 0x7D656004, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D656001, 0x7D656005, '2019-02-10 00:00:00') /* Creeper Mosswart (19261) */
     , (0x7D656001, 0x7D656006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D656001, 0x7D656007, '2019-02-10 00:00:00') /* Big Red Olthoi (43480) */
     , (0x7D656001, 0x7D656008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D656001, 0x7D656009, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D656001, 0x7D65600A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D656001, 0x7D65600B, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7D656001, 0x7D65600C, '2019-02-10 00:00:00') /* Mite Scion (19259) */
     , (0x7D656001, 0x7D65600D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7D656001, 0x7D65600E, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7D656001, 0x7D65600F, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D656001, 0x7D656010, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7D656001, 0x7D656011, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x7D656001, 0x7D656012, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656002, 19263, 0xD6560026, 114.3379, 126.8911, 29.997, 0.737536, 0, 0, -0.675308,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD6560026 [114.337900 126.891100 29.997000] 0.737536 0.000000 0.000000 -0.675308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656003, 19261, 0xD656002B, 138.9983, 67.84084, 30.00495, 0.92981, 0, 0, -0.36804,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD656002B [138.998300 67.840840 30.004950] 0.929810 0.000000 0.000000 -0.368040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656004, 19257, 0xD6560038, 162.392, 184.3708, 30.00332, 0.875107, 0, 0, -0.483929,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6560038 [162.392000 184.370800 30.003320] 0.875107 0.000000 0.000000 -0.483929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656005, 19261, 0xD6560021, 116.1416, 17.21361, 30.57048, 0.893681, 0, 0, -0.448703,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xD6560021 [116.141600 17.213610 30.570480] 0.893681 0.000000 0.000000 -0.448703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656006, 19256, 0xD656002B, 138.5471, 66.8678, 30.00715, 0.92981, 0, 0, -0.36804,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD656002B [138.547100 66.867800 30.007150] 0.929810 0.000000 0.000000 -0.368040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656007, 43480, 0xD6560030, 120.3422, 170.2743, 30, 0.456399, 0, 0, -0.889775,  True, '2019-02-10 00:00:00'); /* Big Red Olthoi */
/* @teleloc 0xD6560030 [120.342200 170.274300 30.000000] 0.456399 0.000000 0.000000 -0.889775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656008,   232, 0xD656002F, 126.5769, 151.3178, 30.005, 0.41504, 0, 0, -0.909803,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD656002F [126.576900 151.317800 30.005000] 0.415040 0.000000 0.000000 -0.909803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656009, 19262, 0xD6560021, 115.4096, 17.43697, 30.55132, 0.893681, 0, 0, -0.448703,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6560021 [115.409600 17.436970 30.551320] 0.893681 0.000000 0.000000 -0.448703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65600A, 19257, 0xD656002B, 139.3629, 67.00954, 30.00332, 0.92981, 0, 0, -0.36804,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD656002B [139.362900 67.009540 30.003320] 0.929810 0.000000 0.000000 -0.368040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65600B, 19262, 0xD6560038, 162.9422, 183.4621, 30.0044, 0.875107, 0, 0, -0.483929,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xD6560038 [162.942200 183.462100 30.004400] 0.875107 0.000000 0.000000 -0.483929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65600C, 19259, 0xD6560026, 114.5556, 124.1615, 30.005, 0.737536, 0, 0, -0.675308,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xD6560026 [114.555600 124.161500 30.005000] 0.737536 0.000000 0.000000 -0.675308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65600D, 19258, 0xD656000D, 42.86756, 100.7838, 33.60467, 0.999907, 0, 0, -0.01365,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xD656000D [42.867560 100.783800 33.604670] 0.999907 0.000000 0.000000 -0.013650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65600E, 19260, 0xD6560009, 29.73455, 18.72611, 33.56501, -0.346693, 0, 0, -0.937979,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xD6560009 [29.734550 18.726110 33.565010] -0.346693 0.000000 0.000000 -0.937979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65600F, 19257, 0xD6560021, 113.1752, 18.64797, 30.44933, 0.893681, 0, 0, -0.448703,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6560021 [113.175200 18.647970 30.449330] 0.893681 0.000000 0.000000 -0.448703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656010, 19256, 0xD6560038, 162.5882, 185.4321, 30.00715, 0.875107, 0, 0, -0.483929,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xD6560038 [162.588200 185.432100 30.007150] 0.875107 0.000000 0.000000 -0.483929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656011, 19257, 0xD6560021, 115.3654, 18.24337, 30.48304, 0.893681, 0, 0, -0.448703,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xD6560021 [115.365400 18.243370 30.483040] 0.893681 0.000000 0.000000 -0.448703 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D656012, 19263, 0xD6560009, 31.29511, 17.05622, 33.41835, -0.346693, 0, 0, -0.937979,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xD6560009 [31.295110 17.056220 33.418350] -0.346693 0.000000 0.000000 -0.937979 */
