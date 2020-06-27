DELETE FROM `landblock_instance` WHERE `landblock` = 0x5311;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75311001,  1154, 0x53110040, 184.7739, 168.6415, -0.44175, 0.454324, 0, 0, -0.8908365, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x53110040 [184.773900 168.641500 -0.441750] 0.454324 0.000000 0.000000 -0.890837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75311001, 0x75311002, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75311001, 0x75311003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x75311001, 0x75311004, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75311001, 0x75311005, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x75311001, 0x75311006, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x75311001, 0x75311007, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75311002, 24325, 0x53110040, 184.7739, 168.6415, -0.44175, 0.454324, 0, 0, -0.8908365,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x53110040 [184.773900 168.641500 -0.441750] 0.454324 0.000000 0.000000 -0.890837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75311003, 14516, 0x53110037, 155.0103, 165.2009, 3.338758, 0.454324, 0, 0, -0.8908365,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x53110037 [155.010300 165.200900 3.338758] 0.454324 0.000000 0.000000 -0.890837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75311004,  7112, 0x53110040, 170.9808, 184.1382, -0.0999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x53110040 [170.980800 184.138200 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75311005,  7111, 0x53110040, 168.7402, 176.6215, -0.0999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x53110040 [168.740200 176.621500 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75311006,  7112, 0x53110038, 164.1058, 178.748, 0.649036, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x53110038 [164.105800 178.748000 0.649036] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75311007,  7110, 0x53110038, 165.3431, 188.969, 0.4428135, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x53110038 [165.343100 188.969000 0.442814] 0.707107 0.000000 0.000000 -0.707107 */
