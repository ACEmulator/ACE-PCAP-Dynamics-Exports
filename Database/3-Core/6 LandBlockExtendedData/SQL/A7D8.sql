DELETE FROM `landblock_instance` WHERE `landblock` = 0xA7D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8001,  1154, 0xA7D80001, 20.76103, 17.69089, 111.3254, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA7D80001 [20.761030 17.690890 111.325400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A7D8001, 0x7A7D8002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A7D8001, 0x7A7D8003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7A7D8001, 0x7A7D8004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A7D8001, 0x7A7D8005, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A7D8001, 0x7A7D8006, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A7D8001, 0x7A7D8007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A7D8001, 0x7A7D8008, '2019-02-10 00:00:00') /* Scintilla (6380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8002,  4254, 0xA7D80001, 20.76103, 17.69089, 111.3254, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA7D80001 [20.761030 17.690890 111.325400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8003,  4253, 0xA7D80001, 23.44459, 16.63327, 111.2791, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xA7D80001 [23.444590 16.633270 111.279100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8004,  4254, 0xA7D80001, 18.75264, 15.62054, 111.8379, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA7D80001 [18.752640 15.620540 111.837900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8005, 14512, 0xA7D8001A, 91.68799, 31.77533, 98.72567, 0.470518, 0, 0, -0.882391,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA7D8001A [91.687990 31.775330 98.725670] 0.470518 0.000000 0.000000 -0.882391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8006, 27565, 0xA7D80019, 91.26405, 14.97676, 99.95342, 0.470518, 0, 0, -0.882391,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA7D80019 [91.264050 14.976760 99.953420] 0.470518 0.000000 0.000000 -0.882391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8007,  6382, 0xA7D8002A, 127.5178, 44.4906, 90.74953, -0.981171, 0, 0, -0.193139,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA7D8002A [127.517800 44.490600 90.749530] -0.981171 0.000000 0.000000 -0.193139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A7D8008,  6380, 0xA7D8002B, 138.1229, 49.53613, 88.98602, -0.981171, 0, 0, -0.193139,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA7D8002B [138.122900 49.536130 88.986020] -0.981171 0.000000 0.000000 -0.193139 */
