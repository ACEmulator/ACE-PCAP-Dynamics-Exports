DELETE FROM `landblock_instance` WHERE `landblock` = 0x238E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E013,  2364, 0x238E0017, 60.158, 155.306, 275.137, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Tumerok Fortress Portal */
/* @teleloc 0x238E0017 [60.158000 155.306000 275.137000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E014,  1154, 0x238E010A, 63.1274, 154.775, 260.0065, 0.692534, 0, 0, 0.721385, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x238E010A [63.127400 154.775000 260.006500] 0.692534 0.000000 0.000000 0.721385 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238E014, 0x7238E015, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7238E014, 0x7238E016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E017, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7238E014, 0x7238E018, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7238E014, 0x7238E019, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7238E014, 0x7238E01A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7238E014, 0x7238E01B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7238E014, 0x7238E01C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7238E014, 0x7238E01D, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E01E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E01F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E020, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E021, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E022, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E023, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E024, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E025, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E026, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E027, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7238E014, 0x7238E028, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7238E014, 0x7238E029, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7238E014, 0x7238E02A, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7238E014, 0x7238E02B, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7238E014, 0x7238E02C, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7238E014, 0x7238E02D, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7238E014, 0x7238E02E, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7238E014, 0x7238E02F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7238E014, 0x7238E030, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7238E014, 0x7238E031, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7238E014, 0x7238E032, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E015, 23617, 0x238E010A, 63.1274, 154.775, 260.0065, 0.692534, 0, 0, 0.721385,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x238E010A [63.127400 154.775000 260.006500] 0.692534 0.000000 0.000000 0.721385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E016,   228, 0x238E000E, 24.0063, 124.484, 260.006, -0.446792, 0, 0, -0.894638,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E000E [24.006300 124.484000 260.006000] -0.446792 0.000000 0.000000 -0.894638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E017, 23617, 0x238E000C, 39.402, 85.9199, 275.2065, 0.022802, 0, 0, 0.99974,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x238E000C [39.402000 85.919900 275.206500] 0.022802 0.000000 0.000000 0.999740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E018, 23617, 0x238E0014, 53.6446, 91.857, 260.0065, 0.643104, 0, 0, -0.765779,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x238E0014 [53.644600 91.857000 260.006500] 0.643104 0.000000 0.000000 -0.765779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E019, 23617, 0x238E0003, 6.22733, 58.7251, 268.8065, -0.962927, 0, 0, 0.269762,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x238E0003 [6.227330 58.725100 268.806500] -0.962927 0.000000 0.000000 0.269762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E01A, 36844, 0x238E0005, 16.13722, 115.1204, 259.993, -0.898282, 0, 0, -0.439421,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x238E0005 [16.137220 115.120400 259.993000] -0.898282 0.000000 0.000000 -0.439421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E01B,  7334, 0x238E001F, 95.61059, 163.9156, 260.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x238E001F [95.610590 163.915600 260.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E01C,  7334, 0x238E0027, 96.11059, 166.4156, 260.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x238E0027 [96.110590 166.415600 260.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E01D,   228, 0x238E0017, 49.9771, 155.137, 264.006, 0.101422, 0, 0, -0.994843,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0017 [49.977100 155.137000 264.006000] 0.101422 0.000000 0.000000 -0.994843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E01E,   228, 0x238E0017, 62.8157, 153.545, 275.206, 0.73099, 0, 0, 0.682388,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0017 [62.815700 153.545000 275.206000] 0.730990 0.000000 0.000000 0.682388 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E01F,   228, 0x238E0017, 58.66781, 157.865, 274.9767, 0.242336, 0, 0, 0.970192,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0017 [58.667810 157.865000 274.976700] 0.242336 0.000000 0.000000 0.970192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E020,   228, 0x238E0017, 60.4159, 150.915, 268.806, 0.838635, 0, 0, 0.544693,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0017 [60.415900 150.915000 268.806000] 0.838635 0.000000 0.000000 0.544693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E021,   228, 0x238E0014, 54.6929, 93.3235, 260.006, 0.521446, 0, 0, -0.853284,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0014 [54.692900 93.323500 260.006000] 0.521446 0.000000 0.000000 -0.853284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E022,   228, 0x238E000C, 38.1675, 85.8919, 275.206, 0.562829, 0, 0, 0.826574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E000C [38.167500 85.891900 275.206000] 0.562829 0.000000 0.000000 0.826574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E023,   228, 0x238E000C, 34.1395, 78.4523, 268.806, 0.840282, 0, 0, 0.542149,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E000C [34.139500 78.452300 268.806000] 0.840282 0.000000 0.000000 0.542149 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E024,   228, 0x238E0004, 15.6525, 84.1277, 264.006, 0.999998, 0, 0, -0.002008,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0004 [15.652500 84.127700 264.006000] 0.999998 0.000000 0.000000 -0.002008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E025,   228, 0x238E000D, 37.0808, 106.03, 264.006, 0.994026, 0, 0, 0.109139,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E000D [37.080800 106.030000 264.006000] 0.994026 0.000000 0.000000 0.109139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E026,   228, 0x238E0106, 33.1284, 87.0745, 260.006, -0.741804, 0, 0, -0.670617,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0106 [33.128400 87.074500 260.006000] -0.741804 0.000000 0.000000 -0.670617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E027,   230, 0x238E0016, 58.9616, 135.377, 264.0065, 0.601017, 0, 0, 0.799236,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x238E0016 [58.961600 135.377000 264.006500] 0.601017 0.000000 0.000000 0.799236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E028,   230, 0x238E0014, 56.4466, 91.3489, 260.0065, -0.937005, 0, 0, -0.349316,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x238E0014 [56.446600 91.348900 260.006500] -0.937005 0.000000 0.000000 -0.349316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E029,   228, 0x238E0003, 15.199, 62.7758, 275.206, -0.999998, 0, 0, -0.001854,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x238E0003 [15.199000 62.775800 275.206000] -0.999998 0.000000 0.000000 -0.001854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E02A,   230, 0x238E0014, 56.8343, 93.3988, 260.0065, -0.308823, 0, 0, -0.95112,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x238E0014 [56.834300 93.398800 260.006500] -0.308823 0.000000 0.000000 -0.951120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E02B,   230, 0x238E000E, 24.9612, 123.213, 260.0065, -0.806481, 0, 0, -0.59126,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x238E000E [24.961200 123.213000 260.006500] -0.806481 0.000000 0.000000 -0.591260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E02C,   230, 0x238E000F, 31.04576, 152.5331, 260.0065, -0.605623, 0, 0, -0.795751,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x238E000F [31.045760 152.533100 260.006500] -0.605623 0.000000 0.000000 -0.795751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E02D,   230, 0x238E000F, 27.4869, 150.235, 260.0065, -0.98805, 0, 0, 0.154136,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x238E000F [27.486900 150.235000 260.006500] -0.988050 0.000000 0.000000 0.154136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E02E, 23617, 0x238E000F, 34.9379, 154.077, 264.0065, -0.283482, 0, 0, 0.958978,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x238E000F [34.937900 154.077000 264.006500] -0.283482 0.000000 0.000000 0.958978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E02F, 23617, 0x238E0017, 50.9459, 151.347, 260.0065, -0.305919, 0, 0, -0.952058,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x238E0017 [50.945900 151.347000 260.006500] -0.305919 0.000000 0.000000 -0.952058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E030, 23617, 0x238E0007, 14.1355, 146.236, 264.0184, -0.210829, 0, 0, 0.977523,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x238E0007 [14.135500 146.236000 264.018400] -0.210829 0.000000 0.000000 0.977523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E031,  7121, 0x238E0027, 99.51059, 164.8156, 260.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x238E0027 [99.510590 164.815600 260.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E032,  7334, 0x238E0027, 96.11059, 162.4156, 260.0025, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x238E0027 [96.110590 162.415600 260.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E033,  1542, 0x238E001F, 94.04522, 163.4856, 260, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x238E001F [94.045220 163.485600 260.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7238E033, 0x7238E034, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7238E034, 22566, 0x238E001F, 94.04522, 163.4856, 260, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x238E001F [94.045220 163.485600 260.000000] 1.000000 0.000000 0.000000 0.000000 */
