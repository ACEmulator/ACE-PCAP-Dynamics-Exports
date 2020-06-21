DELETE FROM `landblock_instance` WHERE `landblock` = 0xB91F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91F001,  1154, 0xB91F003A, 173.966, 27.6868, 205.7301, 0.3890738, 0, 0, -0.9212066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB91F003A [173.966000 27.686800 205.730100] 0.389074 0.000000 0.000000 -0.921207 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B91F001, 0x7B91F002, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7B91F001, 0x7B91F003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x7B91F001, 0x7B91F004, '2019-02-10 00:00:00') /* Wasteland Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91F002,  4254, 0xB91F003A, 173.966, 27.6868, 205.7301, 0.3890738, 0, 0, -0.9212066,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB91F003A [173.966000 27.686800 205.730100] 0.389074 0.000000 0.000000 -0.921207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91F003,  7107, 0xB91F001A, 85.27645, 26.18695, 249.9944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB91F001A [85.276450 26.186950 249.994400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B91F004,  7107, 0xB91F001A, 82.69998, 26.67253, 250.0068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xB91F001A [82.699980 26.672530 250.006800] 1.000000 0.000000 0.000000 0.000000 */
