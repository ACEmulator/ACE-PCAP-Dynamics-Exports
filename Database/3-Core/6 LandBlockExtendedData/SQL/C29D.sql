DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D001,  1154, 0xC29D0034, 150.421, 88.43552, 1.1011, -0.9034675, 0, 0, -0.4286565, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC29D0034 [150.421000 88.435520 1.101100] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29D001, 0x7C29D002, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C29D001, 0x7C29D003, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C29D001, 0x7C29D004, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C29D001, 0x7C29D005, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C29D001, 0x7C29D006, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7C29D001, 0x7C29D007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C29D001, 0x7C29D008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C29D001, 0x7C29D009, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C29D001, 0x7C29D00A, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C29D001, 0x7C29D00B, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C29D001, 0x7C29D00C, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C29D001, 0x7C29D00D, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C29D001, 0x7C29D00E, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C29D001, 0x7C29D00F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D002,  2577, 0xC29D0034, 150.421, 88.43552, 1.1011, -0.9034675, 0, 0, -0.4286565,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC29D0034 [150.421000 88.435520 1.101100] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D003,  2577, 0xC29D0036, 148.816, 120.243, 1.1011, -0.4057347, 0, 0, -0.9139909,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC29D0036 [148.816000 120.243000 1.101100] -0.405735 0.000000 0.000000 -0.913991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D004,   215, 0xC29D0027, 109.0942, 153.9954, 1.112, -0.6382121, 0, 0, -0.7698606,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC29D0027 [109.094200 153.995400 1.112000] -0.638212 0.000000 0.000000 -0.769861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D005,   193, 0xC29D0027, 109.5677, 162.0818, 1.103325, -0.6382121, 0, 0, -0.7698606,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29D0027 [109.567700 162.081800 1.103325] -0.638212 0.000000 0.000000 -0.769861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D006,  7986, 0xC29D003E, 173.5616, 131.0785, 1.5504, -0.4057347, 0, 0, -0.9139909,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC29D003E [173.561600 131.078500 1.550400] -0.405735 0.000000 0.000000 -0.913991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D007,   215, 0xC29D0023, 109.6255, 49.78594, 1.112, -0.9034675, 0, 0, -0.4286565,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC29D0023 [109.625500 49.785940 1.112000] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D008,   193, 0xC29D0035, 148.7191, 117.0393, 1.103325, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29D0035 [148.719100 117.039300 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D009,   182, 0xC29D002C, 135.5341, 74.49647, 1.10765, -0.9034675, 0, 0, -0.4286565,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC29D002C [135.534100 74.496470 1.107650] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00A,   941, 0xC29D0027, 111.1183, 147.4716, 1.11, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC29D0027 [111.118300 147.471600 1.110000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00B,   941, 0xC29D0027, 109.5979, 144.7425, 1.11, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC29D0027 [109.597900 144.742500 1.110000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00C,   181, 0xC29D0040, 187.6222, 173.7714, 1.9085, -0.2664906, 0, 0, -0.9638375,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC29D0040 [187.622200 173.771400 1.908500] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00D,  4110, 0xC29D0036, 158.0065, 133.6611, 1.085, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29D0036 [158.006500 133.661100 1.085000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00E,  4110, 0xC29D0036, 157.6052, 139.7701, 1.085, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29D0036 [157.605200 139.770100 1.085000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00F,  2578, 0xC29D002B, 121.4532, 70.57149, 1.101, -0.9034675, 0, 0, -0.4286565,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC29D002B [121.453200 70.571490 1.101000] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D010,  1542, 0xC29D0035, 151.4382, 117.6108, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC29D0035 [151.438200 117.610800 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29D010, 0x7C29D011, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D011,  4179, 0xC29D0035, 151.4382, 117.6108, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC29D0035 [151.438200 117.610800 2.000000] 1.000000 0.000000 0.000000 0.000000 */
