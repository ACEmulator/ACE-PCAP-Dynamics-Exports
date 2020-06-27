DELETE FROM `landblock_instance` WHERE `landblock` = 0x22BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB001,  1154, 0x22BB001E, 91.72794, 136.5674, 121.8231, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x22BB001E [91.727940 136.567400 121.823100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BB001, 0x722BB002, '2019-02-10 00:00:00') /* Kithless Siraluun (11486) */
     , (0x722BB001, 0x722BB003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x722BB001, 0x722BB004, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x722BB001, 0x722BB005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BB001, 0x722BB006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BB001, 0x722BB007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x722BB001, 0x722BB008, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */
     , (0x722BB001, 0x722BB009, '2019-02-10 00:00:00') /* Aun Itealuan (11510) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB002, 11486, 0x22BB001E, 91.72794, 136.5674, 121.8231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kithless Siraluun */
/* @teleloc 0x22BB001E [91.727940 136.567400 121.823100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB003,  6382, 0x22BB0010, 47.78461, 183.3607, 126.4737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x22BB0010 [47.784610 183.360700 126.473700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB004,  6380, 0x22BB0018, 62.31659, 186.5916, 126.4491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x22BB0018 [62.316590 186.591600 126.449100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB005, 11526, 0x22BB0018, 64.27355, 187.2134, 126.8767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BB0018 [64.273550 187.213400 126.876700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB006, 11526, 0x22BB0018, 60.1978, 181.6509, 126.8456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BB0018 [60.197800 181.650900 126.845600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB007, 11526, 0x22BB0018, 49.5447, 177.9893, 126.8466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x22BB0018 [49.544700 177.989300 126.846600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB008, 11510, 0x22BB0010, 38.71558, 172.5072, 117.5864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22BB0010 [38.715580 172.507200 117.586400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB009, 11510, 0x22BB0010, 47.78131, 177.3653, 130.1164, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Aun Itealuan */
/* @teleloc 0x22BB0010 [47.781310 177.365300 130.116400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB00A,  1542, 0x22BB0021, 116.2155, 4.370072, 104.3012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22BB0021 [116.215500 4.370072 104.301200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x722BB00A, 0x722BB00B, '2019-02-10 00:00:00') /* New Hive Portal (11227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x722BB00B, 11227, 0x22BB0021, 116.2155, 4.370072, 104.3012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* New Hive Portal */
/* @teleloc 0x22BB0021 [116.215500 4.370072 104.301200] 1.000000 0.000000 0.000000 0.000000 */
