DELETE FROM `landblock_instance` WHERE `landblock` = 0x23EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EF001,  1154, 0x23EF0031, 155.5079, 14.27061, 0.0025, -0.435955, 0, 0, -0.899969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23EF0031 [155.507900 14.270610 0.002500] -0.435955 0.000000 0.000000 -0.899969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723EF001, 0x723EF002, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x723EF001, 0x723EF003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x723EF001, 0x723EF004, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x723EF001, 0x723EF005, '2019-02-10 00:00:00') /* Raving Fiun (28647) */
     , (0x723EF001, 0x723EF006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x723EF001, 0x723EF007, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp (29358) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EF002,  8595, 0x23EF0031, 155.5079, 14.27061, 0.0025, -0.435955, 0, 0, -0.899969,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x23EF0031 [155.507900 14.270610 0.002500] -0.435955 0.000000 0.000000 -0.899969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EF003,  4217, 0x23EF0032, 166.2837, 38.81869, 0.00825, 0.811373, 0, 0, -0.58453,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x23EF0032 [166.283700 38.818690 0.008250] 0.811373 0.000000 0.000000 -0.584530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EF004, 29297, 0x23EF0040, 177.1486, 190.7159, -0.45, 0.744017, 0, 0, -0.66816,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x23EF0040 [177.148600 190.715900 -0.450000] 0.744017 0.000000 0.000000 -0.668160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EF005, 28647, 0x23EF0038, 161.4993, 181.1314, -0.904508, 0.744017, 0, 0, -0.66816,  True, '2019-02-10 00:00:00'); /* Raving Fiun */
/* @teleloc 0x23EF0038 [161.499300 181.131400 -0.904508] 0.744017 0.000000 0.000000 -0.668160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EF006, 24294, 0x23EF0039, 171.8706, 5.019638, 6.319287, -0.388759, 0, 0, -0.92134,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x23EF0039 [171.870600 5.019638 6.319287] -0.388759 0.000000 0.000000 -0.921340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723EF007, 29358, 0x23EF0029, 134.9832, 11.51115, 0.012, -0.435955, 0, 0, -0.899969,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x23EF0029 [134.983200 11.511150 0.012000] -0.435955 0.000000 0.000000 -0.899969 */
