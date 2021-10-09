DELETE FROM `landblock_instance` WHERE `landblock` = 0xCF5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5A001,  1154, 0xCF5A000C, 47.6858, 91.59252, 23.61771, -0.920758, 0, 0, -0.390134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCF5A000C [47.685800 91.592520 23.617710] -0.920758 0.000000 0.000000 -0.390134 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CF5A001, 0x7CF5A002, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7CF5A001, 0x7CF5A003, '2019-02-10 00:00:00') /* Black Rat (218) */
     , (0x7CF5A001, 0x7CF5A004, '2019-02-10 00:00:00') /* Black Rat (218) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5A002,  8010, 0xCF5A000C, 47.6858, 91.59252, 23.61771, -0.920758, 0, 0, -0.390134,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xCF5A000C [47.685800 91.592520 23.617710] -0.920758 0.000000 0.000000 -0.390134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5A003,   218, 0xCF5A0017, 49.16821, 146.6102, 24.0084, 0.585003, 0, 0, -0.811031,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xCF5A0017 [49.168210 146.610200 24.008400] 0.585003 0.000000 0.000000 -0.811031 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CF5A004,   218, 0xCF5A0019, 81.28109, 13.29761, 22.0084, 0.111686, 0, 0, -0.993744,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0xCF5A0019 [81.281090 13.297610 22.008400] 0.111686 0.000000 0.000000 -0.993744 */
