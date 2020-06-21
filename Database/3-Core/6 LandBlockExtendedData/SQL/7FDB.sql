DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDB000,  8847, 0x7FDB0003, 20.2075, 58.3812, 273.704, 0.9255968, 0, 0, -0.3785109, False, '2019-02-10 00:00:00'); /* Upper Shade Stronghold Portal */
/* @teleloc 0x7FDB0003 [20.207500 58.381200 273.704000] 0.925597 0.000000 0.000000 -0.378511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDB001,  8892, 0x7FDB000B, 24.5, 63, 272.6453, 0.9238797, 0, 0, -0.3826829, False, '2019-02-10 00:00:00'); /* Shade Stronghold Portal */
/* @teleloc 0x7FDB000B [24.500000 63.000000 272.645300] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDB002,  1154, 0x7FDB000E, 34.03953, 129.7816, 270.3399, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FDB000E [34.039530 129.781600 270.339900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FDB002, 0x77FDB003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x77FDB002, 0x77FDB004, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x77FDB002, 0x77FDB005, '2019-02-10 00:00:00') /* Drudge Sage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDB003, 11541, 0x7FDB000E, 34.03953, 129.7816, 270.3399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x7FDB000E [34.039530 129.781600 270.339900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDB004,  7096, 0x7FDB0007, 2.829421, 157.3719, 273.5384, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7FDB0007 [2.829421 157.371900 273.538400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FDB005, 24283, 0x7FDB0006, 8.367292, 143.7858, 272.6279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x7FDB0006 [8.367292 143.785800 272.627900] 1.000000 0.000000 0.000000 0.000000 */
