DELETE FROM `landblock_instance` WHERE `landblock` = 0xB532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532001,  1154, 0xB532002B, 126.4586, 68.60751, 48.21726, 0.9784492, 0, 0, -0.2064875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB532002B [126.458600 68.607510 48.217260] 0.978449 0.000000 0.000000 -0.206488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B532001, 0x7B532002, '2019-02-10 00:00:00') /* Amploth Raider */
     , (0x7B532001, 0x7B532003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7B532001, 0x7B532004, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B532001, 0x7B532005, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7B532001, 0x7B532006, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B532001, 0x7B532007, '2019-02-10 00:00:00') /* Tusker Crimsonback */
     , (0x7B532001, 0x7B532008, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532002,  8143, 0xB532002B, 126.4586, 68.60751, 48.21726, 0.9784492, 0, 0, -0.2064875,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xB532002B [126.458600 68.607510 48.217260] 0.978449 0.000000 0.000000 -0.206488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532003,  1608, 0xB532001D, 86.63197, 101.8958, 67.02184, -0.6412063, 0, 0, -0.7673686,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB532001D [86.631970 101.895800 67.021840] -0.641206 0.000000 0.000000 -0.767369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532004,  1627, 0xB532000C, 42.97603, 79.6517, 60.54962, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB532000C [42.976030 79.651700 60.549620] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532005,  9400, 0xB532000B, 37.45317, 57.16301, 58.037, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB532000B [37.453170 57.163010 58.037000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532006,  1627, 0xB532000C, 33.64111, 84.40556, 68.06256, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB532000C [33.641110 84.405560 68.062560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532007,  1627, 0xB532000C, 32.9219, 82.18789, 67.99262, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xB532000C [32.921900 82.187890 67.992620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532008,  9400, 0xB532000B, 45.72693, 62.36925, 54.33398, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB532000B [45.726930 62.369250 54.333980] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B532009,  1542, 0xB532000C, 40.5492, 85.82602, 64.74055, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB532000C [40.549200 85.826020 64.740550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B532009, 0x7B53200A, '2019-02-10 00:00:00') /* Saffron */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53200A,   778, 0xB532000C, 40.5492, 85.82602, 64.74055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Saffron */
/* @teleloc 0xB532000C [40.549200 85.826020 64.740550] 0.707107 0.000000 0.000000 -0.707107 */
