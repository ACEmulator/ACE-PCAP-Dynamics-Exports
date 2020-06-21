DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7C2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C2001,  1154, 0xB7C2002F, 137.5418, 159.1635, 292.1596, 0.2929793, 0, 0, -0.9561188, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7C2002F [137.541800 159.163500 292.159600] 0.292979 0.000000 0.000000 -0.956119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7C2001, 0x7B7C2002, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7B7C2001, 0x7B7C2003, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7B7C2001, 0x7B7C2004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7B7C2001, 0x7B7C2005, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C2002,  7345, 0xB7C2002F, 137.5418, 159.1635, 292.1596, 0.2929793, 0, 0, -0.9561188,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB7C2002F [137.541800 159.163500 292.159600] 0.292979 0.000000 0.000000 -0.956119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C2003, 14521, 0xB7C20037, 167.7958, 154.782, 276.1291, -0.297084, 0, 0, -0.9548513,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xB7C20037 [167.795800 154.782000 276.129100] -0.297084 0.000000 0.000000 -0.954851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C2004,   194, 0xB7C20017, 52.19159, 151.8494, 321.6743, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7C20017 [52.191590 151.849400 321.674300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7C2005,   194, 0xB7C20017, 58.0526, 153.4952, 323.6882, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB7C20017 [58.052600 153.495200 323.688200] 0.500000 0.000000 0.000000 -0.866025 */
