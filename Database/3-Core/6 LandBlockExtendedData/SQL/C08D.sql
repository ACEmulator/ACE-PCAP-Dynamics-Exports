DELETE FROM `landblock_instance` WHERE `landblock` = 0xC08D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D001,  1154, 0xC08D0020, 82.05758, 182.3843, 20.0035, 0.504076, 0, 0, -0.863659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC08D0020 [82.057580 182.384300 20.003500] 0.504076 0.000000 0.000000 -0.863659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C08D001, 0x7C08D002, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C08D001, 0x7C08D003, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C08D001, 0x7C08D004, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C08D001, 0x7C08D005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C08D001, 0x7C08D006, '2019-02-10 00:00:00') /* Snowman (5761) */
     , (0x7C08D001, 0x7C08D007, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C08D001, 0x7C08D008, '2019-02-10 00:00:00') /* Grey Rat (219) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D002,   192, 0xC08D0020, 82.05758, 182.3843, 20.0035, 0.504076, 0, 0, -0.863659,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC08D0020 [82.057580 182.384300 20.003500] 0.504076 0.000000 0.000000 -0.863659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D003,  4132, 0xC08D002F, 134.6803, 145.1493, 19.91423, 0.991236, 0, 0, -0.132101,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC08D002F [134.680300 145.149300 19.914230] 0.991236 0.000000 0.000000 -0.132101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D004,  4132, 0xC08D001E, 78.92809, 123.9947, 22.01, 0.188931, 0, 0, -0.981991,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC08D001E [78.928090 123.994700 22.010000] 0.188931 0.000000 0.000000 -0.981991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D005,   219, 0xC08D003A, 168.4397, 33.95984, 30.33893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC08D003A [168.439700 33.959840 30.338930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D006,  5761, 0xC08D0030, 142.3989, 188.7252, 18, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC08D0030 [142.398900 188.725200 18.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D007,   219, 0xC08D0026, 99.78277, 124.3654, 22.53444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC08D0026 [99.782770 124.365400 22.534440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C08D008,   219, 0xC08D0026, 97.40646, 126.0004, 21.8928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC08D0026 [97.406460 126.000400 21.892800] 1.000000 0.000000 0.000000 0.000000 */
