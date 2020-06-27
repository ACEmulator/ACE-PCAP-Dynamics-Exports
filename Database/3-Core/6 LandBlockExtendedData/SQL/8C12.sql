DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1200A, 45721, 0x8C120028, 117.689, 176.098, 455.937, -0.155919, 0, 0, 0.9877698, False, '2019-02-10 00:00:00'); /* Charged Refuge */
/* @teleloc 0x8C120028 [117.689000 176.098000 455.937000] -0.155919 0.000000 0.000000 0.987770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1200B,  1154, 0x8C12000F, 43.00674, 156.7625, 424.8522, 0.08258947, 0, 0, 0.9965836, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C12000F [43.006740 156.762500 424.852200] 0.082589 0.000000 0.000000 0.996584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C1200B, 0x78C1200C, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x78C1200B, 0x78C1200D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x78C1200B, 0x78C1200E, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x78C1200B, 0x78C1200F, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x78C1200B, 0x78C12010, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x78C1200B, 0x78C12011, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x78C1200B, 0x78C12012, '2019-02-10 00:00:00') /* Static (6382) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1200C,  6382, 0x8C12000F, 43.00674, 156.7625, 424.8522, 0.08258947, 0, 0, 0.9965836,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C12000F [43.006740 156.762500 424.852200] 0.082589 0.000000 0.000000 0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1200D,  6380, 0x8C120017, 52.9715, 164.297, 424.8522, 0.08258947, 0, 0, 0.9965836,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C120017 [52.971500 164.297000 424.852200] 0.082589 0.000000 0.000000 0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1200E,  6380, 0x8C120020, 77.44125, 187.1777, 450.5023, -0.106217, 0, 0, -0.994343,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x8C120020 [77.441250 187.177700 450.502300] -0.106217 0.000000 0.000000 -0.994343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C1200F,  6382, 0x8C120020, 75.2851, 175.5744, 444.3818, -0.3226109, 0, 0, -0.9465317,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C120020 [75.285100 175.574400 444.381800] -0.322611 0.000000 0.000000 -0.946532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C12010,  6382, 0x8C120018, 50.79803, 173.5445, 429.0979, 0.08258947, 0, 0, 0.9965836,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C120018 [50.798030 173.544500 429.097900] 0.082589 0.000000 0.000000 0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C12011,  6382, 0x8C120017, 56.86478, 167.5926, 429.6408, 0.08258947, 0, 0, 0.9965836,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C120017 [56.864780 167.592600 429.640800] 0.082589 0.000000 0.000000 0.996584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C12012,  6382, 0x8C120020, 81.89246, 187.3388, 454.9597, -0.3226109, 0, 0, -0.9465317,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x8C120020 [81.892460 187.338800 454.959700] -0.322611 0.000000 0.000000 -0.946532 */
