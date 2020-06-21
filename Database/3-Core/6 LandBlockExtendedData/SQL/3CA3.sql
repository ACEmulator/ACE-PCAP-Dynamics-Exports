DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CA3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3001,  1154, 0x3CA3001F, 92.36244, 150.1697, 3.182728, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CA3001F [92.362440 150.169700 3.182728] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CA3001, 0x73CA3002, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73CA3001, 0x73CA3003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x73CA3001, 0x73CA3004, '2019-02-10 00:00:00') /* Static */
     , (0x73CA3001, 0x73CA3005, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x73CA3001, 0x73CA3006, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73CA3001, 0x73CA3007, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73CA3001, 0x73CA3008, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73CA3001, 0x73CA3009, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x73CA3001, 0x73CA300A, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73CA3001, 0x73CA300B, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73CA3001, 0x73CA300C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x73CA3001, 0x73CA300D, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x73CA3001, 0x73CA300E, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x73CA3001, 0x73CA300F, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x73CA3001, 0x73CA3010, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x73CA3001, 0x73CA3011, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73CA3001, 0x73CA3012, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x73CA3001, 0x73CA3013, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73CA3001, 0x73CA3014, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x73CA3001, 0x73CA3015, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x73CA3001, 0x73CA3016, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3002,  7111, 0x3CA3001F, 92.36244, 150.1697, 3.182728, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3CA3001F [92.362440 150.169700 3.182728] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3003,  7111, 0x3CA3001F, 91.575, 144.7089, 3.572172, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3CA3001F [91.575000 144.708900 3.572172] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3004,  6382, 0x3CA30034, 161.0435, 74.91312, 13.02039, 0.2591671, 0, 0, -0.9658325,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x3CA30034 [161.043500 74.913120 13.020390] 0.259167 0.000000 0.000000 -0.965833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3005,  7988, 0x3CA3000D, 38.71302, 107.8648, 0.2380475, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x3CA3000D [38.713020 107.864800 0.238048] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3006,  7105, 0x3CA3001B, 78.07763, 70.70465, 3.132884, -0.004810478, 0, 0, -0.9999884,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3CA3001B [78.077630 70.704650 3.132884] -0.004810 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3007,  7105, 0x3CA3001B, 73.61655, 70.83205, 2.378755, -0.004810478, 0, 0, -0.9999884,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3CA3001B [73.616550 70.832050 2.378755] -0.004810 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3008,  7105, 0x3CA30013, 68.45254, 67.48651, 2.092502, -0.004810478, 0, 0, -0.9999884,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3CA30013 [68.452540 67.486510 2.092502] -0.004810 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3009, 11527, 0x3CA30003, 21.00473, 51.88062, -0.09500003, -0.03104991, 0, 0, -0.9995179,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3CA30003 [21.004730 51.880620 -0.095000] -0.031050 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA300A,  7123, 0x3CA30002, 15.64966, 40.80634, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3CA30002 [15.649660 40.806340 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA300B,  7123, 0x3CA30002, 18.45717, 39.22903, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3CA30002 [18.457170 39.229030 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA300C,  7124, 0x3CA30004, 3.114546, 92.05006, -0.4425, 0.995535, 0, 0, -0.09439307,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3CA30004 [3.114546 92.050060 -0.442500] 0.995535 0.000000 0.000000 -0.094393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA300D,  7183, 0x3CA30014, 69.69866, 84.23631, 3.668829, -0.004810478, 0, 0, -0.9999884,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x3CA30014 [69.698660 84.236310 3.668829] -0.004810 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA300E, 22933, 0x3CA30020, 74.48257, 174.9602, 1.429982, 0.3034158, 0, 0, -0.9528583,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x3CA30020 [74.482570 174.960200 1.429982] 0.303416 0.000000 0.000000 -0.952858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA300F,  4255, 0x3CA30002, 9.380343, 41.65686, -0.4717499, -0.2529253, 0, 0, -0.9674858,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3CA30002 [9.380343 41.656860 -0.471750] -0.252925 0.000000 0.000000 -0.967486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3010,  7179, 0x3CA30014, 63.92682, 79.57496, 1.960981, -0.004810478, 0, 0, -0.9999884,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3CA30014 [63.926820 79.574960 1.960981] -0.004810 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3011,  7121, 0x3CA30032, 159.254, 34.75671, 16.91961, 0.2591671, 0, 0, -0.9658325,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3CA30032 [159.254000 34.756710 16.919610] 0.259167 0.000000 0.000000 -0.965833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3012,  7121, 0x3CA30020, 89.52099, 181.4481, 0.8818285, 0.3034158, 0, 0, -0.9528583,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3CA30020 [89.520990 181.448100 0.881829] 0.303416 0.000000 0.000000 -0.952858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3013,  7105, 0x3CA30005, 21.53808, 108.5195, -0.08800006, 0.995535, 0, 0, -0.09439307,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3CA30005 [21.538080 108.519500 -0.088000] 0.995535 0.000000 0.000000 -0.094393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3014,  7105, 0x3CA30002, 0.3552008, 42.53865, -0.438, -0.03104991, 0, 0, -0.9995179,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x3CA30002 [0.355201 42.538650 -0.438000] -0.031050 0.000000 0.000000 -0.999518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3015,  7123, 0x3CA30002, 11.99366, 46.12696, -0.4425001, -0.2529253, 0, 0, -0.9674858,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3CA30002 [11.993660 46.126960 -0.442500] -0.252925 0.000000 0.000000 -0.967486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3016,  7102, 0x3CA30012, 63.67075, 45.55606, 3.312495, -0.004810478, 0, 0, -0.9999884,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x3CA30012 [63.670750 45.556060 3.312495] -0.004810 0.000000 0.000000 -0.999988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3017,  1542, 0x3CA30002, 4.185319, 47.70213, -0.46, -0.2529253, 0, 0, -0.9674858, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3CA30002 [4.185319 47.702130 -0.460000] -0.252925 0.000000 0.000000 -0.967486 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CA3017, 0x73CA3018, '2019-02-10 00:00:00') /* Master's Holding */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA3018,  9287, 0x3CA30002, 4.185319, 47.70213, -0.46, -0.2529253, 0, 0, -0.9674858,  True, '2019-02-10 00:00:00'); /* Master's Holding */
/* @teleloc 0x3CA30002 [4.185319 47.702130 -0.460000] -0.252925 0.000000 0.000000 -0.967486 */
