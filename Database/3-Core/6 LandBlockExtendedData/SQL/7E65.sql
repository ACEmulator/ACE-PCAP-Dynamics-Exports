DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E65;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65000,   412, 0x7E650105, 84.95, 37.76, 14.082, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x7E650105 [84.950000 37.760000 14.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65005, 14449, 0x7E650101, 84.809, 36.047, 13.937, 0.92388, 0, 0, -0.382683, False, '2019-02-10 00:00:00'); /* Underground Passage */
/* @teleloc 0x7E650101 [84.809000 36.047000 13.937000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65006,  1154, 0x7E650002, 18.43217, 30.98988, 16.00332, -0.132763, 0, 0, -0.991148, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E650002 [18.432170 30.989880 16.003320] -0.132763 0.000000 0.000000 -0.991148 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E65006, 0x77E65007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E65008, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E65006, 0x77E65009, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E65006, 0x77E6500A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E6500B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E6500C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E6500D, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E6500E, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E6500F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65010, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65011, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65012, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65013, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65014, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E65006, 0x77E65015, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E65016, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65017, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E65018, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65019, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E6501A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E6501B, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E65006, 0x77E6501C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E6501D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E6501E, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E6501F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65020, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65021, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E65022, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E65006, 0x77E65023, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E65024, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */
     , (0x77E65006, 0x77E65025, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65026, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65027, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E65028, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65029, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E6502A, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E6502B, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E6502C, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E6502D, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E6502E, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E6502F, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65030, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65031, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E65032, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E65033, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x77E65006, 0x77E65034, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E65035, '2019-02-10 00:00:00') /* Gnawer Shreth (19263) */
     , (0x77E65006, 0x77E65036, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E65037, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E65038, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x77E65006, 0x77E65039, '2019-02-10 00:00:00') /* Old Bones (19436) */
     , (0x77E65006, 0x77E6503A, '2019-02-10 00:00:00') /* Drudge Skulker (19257) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65007, 19258, 0x7E650002, 18.43217, 30.98988, 16.00332, -0.132763, 0, 0, -0.991148,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E650002 [18.432170 30.989880 16.003320] -0.132763 0.000000 0.000000 -0.991148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65008, 19257, 0x7E65000B, 42.75829, 65.32168, 14.00332, -0.651956, 0, 0, -0.758257,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E65000B [42.758290 65.321680 14.003320] -0.651956 0.000000 0.000000 -0.758257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65009, 19257, 0x7E65000B, 42.37393, 56.21909, 14.00332, -0.626258, 0, 0, -0.779616,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E65000B [42.373930 56.219090 14.003320] -0.626258 0.000000 0.000000 -0.779616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6500A, 19263, 0x7E650014, 65.81146, 91.22935, 13.997, -0.634203, 0, 0, -0.773167,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E650014 [65.811460 91.229350 13.997000] -0.634203 0.000000 0.000000 -0.773167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6500B, 19258, 0x7E65002C, 137.8304, 89.5495, 14.00332, -0.977822, 0, 0, -0.209436,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E65002C [137.830400 89.549500 14.003320] -0.977822 0.000000 0.000000 -0.209436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6500C, 19256, 0x7E650005, 19.38013, 101.9073, 14.00715, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E650005 [19.380130 101.907300 14.007150] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6500D, 19258, 0x7E650017, 53.98569, 161.1167, 14.00332, -0.95335, 0, 0, -0.301868,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E650017 [53.985690 161.116700 14.003320] -0.953350 0.000000 0.000000 -0.301868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6500E, 19263, 0x7E650027, 114.2258, 150.4581, 15.51582, -0.203074, 0, 0, -0.979163,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E650027 [114.225800 150.458100 15.515820] -0.203074 0.000000 0.000000 -0.979163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6500F, 19436, 0x7E65000F, 42.55222, 151.7088, 14.0025, -0.902547, 0, 0, -0.430591,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E65000F [42.552220 151.708800 14.002500] -0.902547 0.000000 0.000000 -0.430591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65010, 19436, 0x7E65000B, 41.5821, 65.29507, 14.0025, -0.651956, 0, 0, -0.758257,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E65000B [41.582100 65.295070 14.002500] -0.651956 0.000000 0.000000 -0.758257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65011, 19436, 0x7E65000B, 41.90728, 55.90376, 14.0025, -0.626258, 0, 0, -0.779616,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E65000B [41.907280 55.903760 14.002500] -0.626258 0.000000 0.000000 -0.779616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65012, 19436, 0x7E650014, 65.00187, 91.87817, 14.0025, -0.634203, 0, 0, -0.773167,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650014 [65.001870 91.878170 14.002500] -0.634203 0.000000 0.000000 -0.773167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65013, 19436, 0x7E65002C, 136.7677, 91.17765, 14.0025, -0.977822, 0, 0, -0.209436,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E65002C [136.767700 91.177650 14.002500] -0.977822 0.000000 0.000000 -0.209436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65014, 19257, 0x7E650005, 18.08315, 101.0389, 14.00332, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E650005 [18.083150 101.038900 14.003320] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65015, 19263, 0x7E650002, 17.89376, 31.97671, 15.997, -0.132763, 0, 0, -0.991148,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E650002 [17.893760 31.976710 15.997000] -0.132763 0.000000 0.000000 -0.991148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65016, 19436, 0x7E650005, 17.64008, 102.4344, 14.0025, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650005 [17.640080 102.434400 14.002500] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65017, 19263, 0x7E65002C, 138.1105, 89.3344, 13.997, -0.977822, 0, 0, -0.209436,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E65002C [138.110500 89.334400 13.997000] -0.977822 0.000000 0.000000 -0.209436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65018, 19436, 0x7E650002, 19.06167, 29.74768, 16.0025, -0.132763, 0, 0, -0.991148,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650002 [19.061670 29.747680 16.002500] -0.132763 0.000000 0.000000 -0.991148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65019, 19263, 0x7E65000B, 39.96884, 66.55801, 13.997, -0.651956, 0, 0, -0.758257,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E65000B [39.968840 66.558010 13.997000] -0.651956 0.000000 0.000000 -0.758257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6501A, 19263, 0x7E650005, 17.56259, 101.2188, 13.997, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E650005 [17.562590 101.218800 13.997000] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6501B, 19257, 0x7E650014, 64.74095, 90.99313, 14.00332, -0.634203, 0, 0, -0.773167,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E650014 [64.740950 90.993130 14.003320] -0.634203 0.000000 0.000000 -0.773167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6501C, 19256, 0x7E65002C, 136.6067, 88.80122, 14.00715, -0.977822, 0, 0, -0.209436,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E65002C [136.606700 88.801220 14.007150] -0.977822 0.000000 0.000000 -0.209436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6501D, 19256, 0x7E65000B, 41.05052, 53.55483, 14.12337, -0.626258, 0, 0, -0.779616,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E65000B [41.050520 53.554830 14.123370] -0.626258 0.000000 0.000000 -0.779616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6501E, 19258, 0x7E65000B, 41.66526, 66.15466, 14.00332, -0.651956, 0, 0, -0.758257,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E65000B [41.665260 66.154660 14.003320] -0.651956 0.000000 0.000000 -0.758257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6501F, 19436, 0x7E650014, 65.58738, 89.24751, 14.0025, -0.634203, 0, 0, -0.773167,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650014 [65.587380 89.247510 14.002500] -0.634203 0.000000 0.000000 -0.773167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65020, 19436, 0x7E65002C, 138.4634, 89.04665, 14.0025, -0.977822, 0, 0, -0.209436,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E65002C [138.463400 89.046650 14.002500] -0.977822 0.000000 0.000000 -0.209436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65021, 19258, 0x7E65000B, 40.78983, 55.3522, 14.00332, -0.626258, 0, 0, -0.779616,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E65000B [40.789830 55.352200 14.003320] -0.626258 0.000000 0.000000 -0.779616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65022, 19257, 0x7E650005, 18.68503, 103.0853, 14.00332, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E650005 [18.685030 103.085300 14.003320] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65023, 19258, 0x7E650005, 18.75225, 103.5719, 14.00332, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E650005 [18.752250 103.571900 14.003320] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65024, 19257, 0x7E65002C, 137.4591, 90.91094, 14.00332, -0.977822, 0, 0, -0.209436,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E65002C [137.459100 90.910940 14.003320] -0.977822 0.000000 0.000000 -0.209436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65025, 19436, 0x7E650020, 88.90779, 185.1082, 13.41148, 0.837451, 0, 0, -0.546513,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650020 [88.907790 185.108200 13.411480] 0.837451 0.000000 0.000000 -0.546513 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65026, 19436, 0x7E650017, 53.06987, 162.094, 14.0025, -0.95335, 0, 0, -0.301868,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650017 [53.069870 162.094000 14.002500] -0.953350 0.000000 0.000000 -0.301868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65027, 19256, 0x7E650040, 175.9187, 175.1333, 17.32693, 0.043063, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E650040 [175.918700 175.133300 17.326930] 0.043063 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65028, 19436, 0x7E650002, 18.28927, 31.99878, 16.0025, -0.132763, 0, 0, -0.991148,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650002 [18.289270 31.998780 16.002500] -0.132763 0.000000 0.000000 -0.991148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65029, 19263, 0x7E65000B, 39.92744, 64.18891, 13.997, -0.651956, 0, 0, -0.758257,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E65000B [39.927440 64.188910 13.997000] -0.651956 0.000000 0.000000 -0.758257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6502A, 19263, 0x7E650040, 174.6879, 174.4969, 17.11165, 0.043063, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E650040 [174.687900 174.496900 17.111650] 0.043063 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6502B, 19258, 0x7E650005, 18.82218, 101.4587, 14.00332, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E650005 [18.822180 101.458700 14.003320] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6502C, 19256, 0x7E65000B, 42.02454, 64.5666, 14.00715, -0.651956, 0, 0, -0.758257,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E65000B [42.024540 64.566600 14.007150] -0.651956 0.000000 0.000000 -0.758257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6502D, 19256, 0x7E650014, 64.79786, 91.43798, 14.00715, -0.634203, 0, 0, -0.773167,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E650014 [64.797860 91.437980 14.007150] -0.634203 0.000000 0.000000 -0.773167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6502E, 19256, 0x7E650017, 55.15517, 162.31, 14.00715, -0.95335, 0, 0, -0.301868,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E650017 [55.155170 162.310000 14.007150] -0.953350 0.000000 0.000000 -0.301868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6502F, 19436, 0x7E650027, 114.2489, 152.7421, 15.52324, -0.203074, 0, 0, -0.979163,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650027 [114.248900 152.742100 15.523240] -0.203074 0.000000 0.000000 -0.979163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65030, 19436, 0x7E650040, 176.5504, 175.6119, 17.42757, 0.043063, 0, 0, -0.999072,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650040 [176.550400 175.611900 17.427570] 0.043063 0.000000 0.000000 -0.999072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65031, 19263, 0x7E650017, 53.70373, 163.0394, 13.997, -0.95335, 0, 0, -0.301868,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E650017 [53.703730 163.039400 13.997000] -0.953350 0.000000 0.000000 -0.301868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65032, 19258, 0x7E650027, 114.9008, 151.4092, 15.57839, -0.203074, 0, 0, -0.979163,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E650027 [114.900800 151.409200 15.578390] -0.203074 0.000000 0.000000 -0.979163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65033, 19258, 0x7E65000F, 41.52783, 150.0566, 14.00332, -0.902547, 0, 0, -0.430591,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x7E65000F [41.527830 150.056600 14.003320] -0.902547 0.000000 0.000000 -0.430591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65034, 19263, 0x7E65000B, 40.37284, 54.96234, 14.0524, -0.626258, 0, 0, -0.779616,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E65000B [40.372840 54.962340 14.052400] -0.626258 0.000000 0.000000 -0.779616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65035, 19263, 0x7E65000F, 41.81269, 151.881, 13.997, -0.902547, 0, 0, -0.430591,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0x7E65000F [41.812690 151.881000 13.997000] -0.902547 0.000000 0.000000 -0.430591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65036, 19256, 0x7E650002, 19.26915, 31.46566, 16.00715, -0.132763, 0, 0, -0.991148,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E650002 [19.269150 31.465660 16.007150] -0.132763 0.000000 0.000000 -0.991148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65037, 19436, 0x7E650005, 20.21095, 102.0531, 14.0025, 0.800612, 0, 0, -0.599183,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650005 [20.210950 102.053100 14.002500] 0.800612 0.000000 0.000000 -0.599183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65038, 19256, 0x7E65002C, 139.2243, 88.90863, 14.00715, -0.977822, 0, 0, -0.209436,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x7E65002C [139.224300 88.908630 14.007150] -0.977822 0.000000 0.000000 -0.209436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65039, 19436, 0x7E650027, 114.227, 150.5852, 15.52141, -0.203074, 0, 0, -0.979163,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x7E650027 [114.227000 150.585200 15.521410] -0.203074 0.000000 0.000000 -0.979163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6503A, 19257, 0x7E650017, 54.17606, 161.4446, 14.00332, -0.95335, 0, 0, -0.301868,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x7E650017 [54.176060 161.444600 14.003320] -0.953350 0.000000 0.000000 -0.301868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6503B,  1154, 0x7E650100, 81.5639, 39.0332, 14.005, -0.369053, 0, 0, -0.929408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7E650100 [81.563900 39.033200 14.005000] -0.369053 0.000000 0.000000 -0.929408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E6503B, 0x77E6503C, '2019-02-10 00:00:00') /* Dame Tsaya (14415) */
     , (0x77E6503B, 0x77E6503D, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E6503E, '2019-02-10 00:00:00') /* Royal Guard (33805) */
     , (0x77E6503B, 0x77E6503F, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E65040, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E65041, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E65042, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E65043, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E65044, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E65045, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E65046, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E65047, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E65048, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E65049, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E6504A, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E6504B, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E6504C, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E6504D, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E6504E, '2019-02-10 00:00:00') /* Sentry (14457) */
     , (0x77E6503B, 0x77E6504F, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E65050, '2019-02-10 00:00:00') /* Sentry (14459) */
     , (0x77E6503B, 0x77E65051, '2019-02-10 00:00:00') /* Sentry (14459) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6503C, 14415, 0x7E650100, 81.5639, 39.0332, 14.005, -0.369053, 0, 0, -0.929408,  True, '2019-02-10 00:00:00'); /* Dame Tsaya */
/* @teleloc 0x7E650100 [81.563900 39.033200 14.005000] -0.369053 0.000000 0.000000 -0.929408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6503D, 14459, 0x7E650019, 80.59475, 17.56643, 14.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [80.594750 17.566430 14.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6503E, 33805, 0x7E65001A, 73.7071, 45.403, 14.005, -0.617062, 0, 0, -0.786914,  True, '2019-02-10 00:00:00'); /* Royal Guard */
/* @teleloc 0x7E65001A [73.707100 45.403000 14.005000] -0.617062 0.000000 0.000000 -0.786914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6503F, 14457, 0x7E650013, 66.19798, 50.50696, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [66.197980 50.506960 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65040, 14459, 0x7E650019, 78.919, 18.0706, 14.005, 0.145603, 0, 0, 0.989343,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [78.919000 18.070600 14.005000] 0.145603 0.000000 0.000000 0.989343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65041, 14457, 0x7E650013, 66.17961, 50.47267, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [66.179610 50.472670 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65042, 14457, 0x7E650013, 67.0613, 52.118, 14.005, 0.857997, 0, 0, 0.513654,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [67.061300 52.118000 14.005000] 0.857997 0.000000 0.000000 0.513654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65043, 14459, 0x7E650019, 78.86538, 18.08673, 14.005, 0.596614, 0, 0, -0.802528,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [78.865380 18.086730 14.005000] 0.596614 0.000000 0.000000 -0.802528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65044, 14457, 0x7E650013, 66.21633, 50.54122, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [66.216330 50.541220 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65045, 14459, 0x7E650019, 77.40035, 18.5275, 14.005, -0.802529, 0, 0, -0.596614,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [77.400350 18.527500 14.005000] -0.802529 0.000000 0.000000 -0.596614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65046, 14457, 0x7E650013, 66.23472, 50.57551, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [66.234720 50.575510 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65047, 14457, 0x7E650013, 67.87817, 53.64236, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [67.878170 53.642360 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65048, 14459, 0x7E650019, 80.632, 17.55521, 14.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [80.632000 17.555210 14.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65049, 14459, 0x7E650019, 80.66924, 17.54402, 14.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [80.669240 17.544020 14.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6504A, 14457, 0x7E650013, 66.0694, 50.267, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [66.069400 50.267000 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6504B, 14459, 0x7E650019, 80.33509, 17.64455, 14.005, 0.596614, 0, 0, -0.802528,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [80.335090 17.644550 14.005000] 0.596614 0.000000 0.000000 -0.802528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6504C, 14457, 0x7E650013, 67.91487, 53.71084, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [67.914870 53.710840 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6504D, 14457, 0x7E650013, 67.0986, 52.18761, 14.005, 0.969903, 0, 0, -0.24349,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [67.098600 52.187610 14.005000] 0.969903 0.000000 0.000000 -0.243490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6504E, 14457, 0x7E650013, 67.89655, 53.6766, 14.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650013 [67.896550 53.676600 14.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E6504F, 14459, 0x7E650019, 77.2257, 18.58005, 14.005, 0.596614, 0, 0, -0.802528,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [77.225700 18.580050 14.005000] 0.596614 0.000000 0.000000 -0.802528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65050, 14459, 0x7E650019, 77.47476, 18.50511, 14.005, -0.802529, 0, 0, -0.596614,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [77.474760 18.505110 14.005000] -0.802529 0.000000 0.000000 -0.596614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65051, 14459, 0x7E650019, 77.2626, 18.56897, 14.005, -0.987111, 0, 0, 0.160035,  True, '2019-02-10 00:00:00'); /* Sentry */
/* @teleloc 0x7E650019 [77.262600 18.568970 14.005000] -0.987111 0.000000 0.000000 0.160035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65052,  1542, 0x7E650012, 58.91742, 35.0959, 13.937, 0.662999, 0, 0, 0.74862, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7E650012 [58.917420 35.095900 13.937000] 0.662999 0.000000 0.000000 0.748620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E65052, 0x77E65053, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x77E65052, 0x77E65054, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77E65052, 0x77E65055, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x77E65052, 0x77E65056, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65053,  1955, 0x7E650012, 58.91742, 35.0959, 13.937, 0.662999, 0, 0, 0.74862,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7E650012 [58.917420 35.095900 13.937000] 0.662999 0.000000 0.000000 0.748620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65054, 42528, 0x7E65000B, 41.32725, 54.38191, 14.00054, -0.626258, 0, 0, -0.779616,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7E65000B [41.327250 54.381910 14.000540] -0.626258 0.000000 0.000000 -0.779616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65055, 42528, 0x7E65000B, 41.40854, 64.69108, 13.9763, -0.651956, 0, 0, -0.758257,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x7E65000B [41.408540 64.691080 13.976300] -0.651956 0.000000 0.000000 -0.758257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E65056,  1955, 0x7E650100, 81.643, 35.34038, 13.937, 0.995504, 0, 0, -0.09472,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x7E650100 [81.643000 35.340380 13.937000] 0.995504 0.000000 0.000000 -0.094720 */
