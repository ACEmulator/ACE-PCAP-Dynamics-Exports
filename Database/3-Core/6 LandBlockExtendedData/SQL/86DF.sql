DELETE FROM `landblock_instance` WHERE `landblock` = 0x86DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF001,  1154, 0x86DF0033, 164.1913, 71.28223, 63.49485, 0.2337224, 0, 0, -0.9723033, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86DF0033 [164.191300 71.282230 63.494850] 0.233722 0.000000 0.000000 -0.972303 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786DF001, 0x786DF002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x786DF001, 0x786DF003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x786DF001, 0x786DF004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x786DF001, 0x786DF005, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x786DF001, 0x786DF006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x786DF001, 0x786DF007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x786DF001, 0x786DF008, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF002, 38177, 0x86DF0033, 164.1913, 71.28223, 63.49485, 0.2337224, 0, 0, -0.9723033,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x86DF0033 [164.191300 71.282230 63.494850] 0.233722 0.000000 0.000000 -0.972303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF003, 22520, 0x86DF0033, 146.3146, 65.69106, 61.44715, 0.2337224, 0, 0, -0.9723033,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x86DF0033 [146.314600 65.691060 61.447150] 0.233722 0.000000 0.000000 -0.972303 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF004, 22519, 0x86DF0032, 155.8203, 39.11681, 67.21573, -0.8991201, 0, 0, -0.437702,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x86DF0032 [155.820300 39.116810 67.215730] -0.899120 0.000000 0.000000 -0.437702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF005, 22519, 0x86DF002A, 141.168, 31.90131, 68.03458, -0.8991201, 0, 0, -0.437702,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x86DF002A [141.168000 31.901310 68.034580] -0.899120 0.000000 0.000000 -0.437702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF006, 22519, 0x86DF002A, 143.7484, 32.88984, 67.78745, -0.8991201, 0, 0, -0.437702,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x86DF002A [143.748400 32.889840 67.787450] -0.899120 0.000000 0.000000 -0.437702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF007, 38177, 0x86DF0012, 71.89616, 28.14835, 69.33591, -0.2647212, 0, 0, -0.964325,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x86DF0012 [71.896160 28.148350 69.335910] -0.264721 0.000000 0.000000 -0.964325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786DF008, 26468, 0x86DF000A, 46.58207, 32.77445, 71.93455, 0.3851812, 0, 0, -0.922841,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x86DF000A [46.582070 32.774450 71.934550] 0.385181 0.000000 0.000000 -0.922841 */
