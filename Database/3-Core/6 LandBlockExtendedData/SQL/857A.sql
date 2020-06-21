DELETE FROM `landblock_instance` WHERE `landblock` = 0x857A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857A001,  1154, 0x857A0029, 121.0107, 4.121442, 16.00095, 0.3012726, 0, 0, -0.9535381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x857A0029 [121.010700 4.121442 16.000950] 0.301273 0.000000 0.000000 -0.953538 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7857A001, 0x7857A002, '2019-02-10 00:00:00') /* Zombie */
     , (0x7857A001, 0x7857A003, '2019-02-10 00:00:00') /* Broken Doll */
     , (0x7857A001, 0x7857A004, '2019-02-10 00:00:00') /* Undead */
     , (0x7857A001, 0x7857A005, '2019-02-10 00:00:00') /* Black Rat */
     , (0x7857A001, 0x7857A006, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857A002,   950, 0x857A0029, 121.0107, 4.121442, 16.00095, 0.3012726, 0, 0, -0.9535381,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x857A0029 [121.010700 4.121442 16.000950] 0.301273 0.000000 0.000000 -0.953538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857A003, 10773, 0x857A002F, 120.7405, 155.1032, 10.15242, 0.1257611, 0, 0, -0.9920605,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x857A002F [120.740500 155.103200 10.152420] 0.125761 0.000000 0.000000 -0.992061 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857A004,    16, 0x857A0028, 107.0638, 175.3507, 10.0075, 0.9889281, 0, 0, -0.148395,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x857A0028 [107.063800 175.350700 10.007500] 0.988928 0.000000 0.000000 -0.148395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857A005,   218, 0x857A0038, 158.8015, 179.8042, 19.39029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x857A0038 [158.801500 179.804200 19.390290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7857A006,   218, 0x857A0038, 157.2724, 182.25, 19.39029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x857A0038 [157.272400 182.250000 19.390290] 1.000000 0.000000 0.000000 0.000000 */
