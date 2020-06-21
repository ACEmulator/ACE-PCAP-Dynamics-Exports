DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18001,  1154, 0xBF18000B, 31.51912, 59.36614, 0.01199992, 0.9310482, 0, 0, -0.3648963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF18000B [31.519120 59.366140 0.012000] 0.931048 0.000000 0.000000 -0.364896 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF18001, 0x7BF18002, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7BF18001, 0x7BF18003, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7BF18001, 0x7BF18004, '2019-02-10 00:00:00') /* Obsidian Golem */
     , (0x7BF18001, 0x7BF18005, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7BF18001, 0x7BF18006, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7BF18001, 0x7BF18007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7BF18001, 0x7BF18008, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7BF18001, 0x7BF18009, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7BF18001, 0x7BF1800A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7BF18001, 0x7BF1800B, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x7BF18001, 0x7BF1800C, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BF18001, 0x7BF1800D, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BF18001, 0x7BF1800E, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18002,  7105, 0xBF18000B, 31.51912, 59.36614, 0.01199992, 0.9310482, 0, 0, -0.3648963,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBF18000B [31.519120 59.366140 0.012000] 0.931048 0.000000 0.000000 -0.364896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18003,  4248, 0xBF180005, 3.32812, 96.96967, -0.4433999, 0.7978976, 0, 0, -0.6027931,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0xBF180005 [3.328120 96.969670 -0.443400] 0.797898 0.000000 0.000000 -0.602793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18004,   201, 0xBF180012, 67.5019, 32.38811, 55.44707, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBF180012 [67.501900 32.388110 55.447070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18005,  7102, 0xBF18000D, 30.89842, 100.9421, 1.731206, 0.8861341, 0, 0, -0.4634289,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBF18000D [30.898420 100.942100 1.731206] 0.886134 0.000000 0.000000 -0.463429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18006,  7111, 0xBF180001, 6.254508, 22.3408, 8.05198, 0.9310482, 0, 0, -0.3648963,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xBF180001 [6.254508 22.340800 8.051980] 0.931048 0.000000 0.000000 -0.364896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18007,  7102, 0xBF180003, 11.20702, 54.58613, -0.0934, -0.9734082, 0, 0, -0.2290774,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xBF180003 [11.207020 54.586130 -0.093400] -0.973408 0.000000 0.000000 -0.229077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18008,  4247, 0xBF18000D, 35.40546, 106.1876, 2.856764, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBF18000D [35.405460 106.187600 2.856764] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF18009,  4247, 0xBF18000D, 27.50008, 110.595, 0.8804201, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBF18000D [27.500080 110.595000 0.880420] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1800A,  4247, 0xBF18000D, 27.91545, 112.7921, 0.9842634, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xBF18000D [27.915450 112.792100 0.984263] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1800B,  7988, 0xBF180002, 15.49787, 45.58073, 0.000699982, 0.9310482, 0, 0, -0.3648963,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xBF180002 [15.497870 45.580730 0.000700] 0.931048 0.000000 0.000000 -0.364896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1800C,  4253, 0xBF180012, 52.25158, 24.21301, 44.69738, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBF180012 [52.251580 24.213010 44.697380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1800D,  4254, 0xBF180011, 50.06523, 22.29167, 43.95026, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBF180011 [50.065230 22.291670 43.950260] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF1800E,  1757, 0xBF180011, 56.659, 18.06454, 49.75616, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBF180011 [56.659000 18.064540 49.756160] 0.707107 0.000000 0.000000 -0.707107 */
