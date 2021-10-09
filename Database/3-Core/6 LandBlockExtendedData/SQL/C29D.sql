DELETE FROM `landblock_instance` WHERE `landblock` = 0xC29D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D001,  1154, 0xC29D0034, 150.421, 88.43552, 1.1011, -0.903468, 0, 0, -0.428657, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7C29D001, 0x7C29D00F, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C29D001, 0x7C29D010, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C29D001, 0x7C29D011, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C29D001, 0x7C29D012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C29D001, 0x7C29D013, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C29D001, 0x7C29D014, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C29D001, 0x7C29D015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C29D001, 0x7C29D016, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C29D001, 0x7C29D017, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C29D001, 0x7C29D018, '2019-02-10 00:00:00') /* Mud Golem (200) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D002,  2577, 0xC29D0034, 150.421, 88.43552, 1.1011, -0.903468, 0, 0, -0.428657,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC29D0034 [150.421000 88.435520 1.101100] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D003,  2577, 0xC29D0036, 148.816, 120.243, 1.1011, -0.405735, 0, 0, -0.913991,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC29D0036 [148.816000 120.243000 1.101100] -0.405735 0.000000 0.000000 -0.913991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D004,   215, 0xC29D0027, 109.0942, 153.9954, 1.112, -0.638212, 0, 0, -0.769861,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC29D0027 [109.094200 153.995400 1.112000] -0.638212 0.000000 0.000000 -0.769861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D005,   193, 0xC29D0027, 109.5677, 162.0818, 1.103325, -0.638212, 0, 0, -0.769861,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29D0027 [109.567700 162.081800 1.103325] -0.638212 0.000000 0.000000 -0.769861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D006,  7986, 0xC29D003E, 173.5616, 131.0785, 1.5504, -0.405735, 0, 0, -0.913991,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xC29D003E [173.561600 131.078500 1.550400] -0.405735 0.000000 0.000000 -0.913991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D007,   215, 0xC29D0023, 109.6255, 49.78594, 1.112, -0.903468, 0, 0, -0.428657,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC29D0023 [109.625500 49.785940 1.112000] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D008,   193, 0xC29D0035, 148.7191, 117.0393, 1.103325, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC29D0035 [148.719100 117.039300 1.103325] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D009,   182, 0xC29D002C, 135.5341, 74.49647, 1.10765, -0.903468, 0, 0, -0.428657,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC29D002C [135.534100 74.496470 1.107650] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00A,   941, 0xC29D0027, 111.1183, 147.4716, 1.11, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC29D0027 [111.118300 147.471600 1.110000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00B,   941, 0xC29D0027, 109.5979, 144.7425, 1.11, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC29D0027 [109.597900 144.742500 1.110000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00C,   181, 0xC29D0040, 187.6222, 173.7714, 1.9085, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC29D0040 [187.622200 173.771400 1.908500] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00D,  4110, 0xC29D0036, 158.0065, 133.6611, 1.085, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29D0036 [158.006500 133.661100 1.085000] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00E,  4110, 0xC29D0036, 157.6052, 139.7701, 1.085, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29D0036 [157.605200 139.770100 1.085000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D00F,  2578, 0xC29D002B, 121.4532, 70.57149, 1.101, -0.903468, 0, 0, -0.428657,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC29D002B [121.453200 70.571490 1.101000] -0.903468 0.000000 0.000000 -0.428657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D010,  1986, 0xC29D0036, 154.0773, 135.3978, 1.100001, -0.405735, 0, 0, -0.913991,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC29D0036 [154.077300 135.397800 1.100001] -0.405735 0.000000 0.000000 -0.913991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D011,    20, 0xC29D0027, 105.3937, 149.7805, 1.10935, -0.638212, 0, 0, -0.769861,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC29D0027 [105.393700 149.780500 1.109350] -0.638212 0.000000 0.000000 -0.769861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D012,   223, 0xC29D0036, 147.3222, 140.9811, 1.101, -0.405735, 0, 0, -0.913991,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC29D0036 [147.322200 140.981100 1.101000] -0.405735 0.000000 0.000000 -0.913991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D013,  4110, 0xC29D003E, 179.6804, 120.5362, 1.535, -0.405735, 0, 0, -0.913991,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC29D003E [179.680400 120.536200 1.535000] -0.405735 0.000000 0.000000 -0.913991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D014,   200, 0xC29D003E, 190.362, 142.7927, 1.911, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC29D003E [190.362000 142.792700 1.911000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D015,   200, 0xC29D003E, 187.3046, 132.0815, 1.911, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC29D003E [187.304600 132.081500 1.911000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D016,   200, 0xC29D003E, 190.7406, 133.0456, 1.911, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC29D003E [190.740600 133.045600 1.911000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D017, 27255, 0xC29D003F, 183.5325, 144.033, 1.92, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC29D003F [183.532500 144.033000 1.920000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D018,   200, 0xC29D003F, 190.4135, 148.2906, 1.911, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC29D003F [190.413500 148.290600 1.911000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D019,  1542, 0xC29D0035, 151.4382, 117.6108, 2, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC29D0035 [151.438200 117.610800 2.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C29D019, 0x7C29D01A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C29D01A,  4179, 0xC29D0035, 151.4382, 117.6108, 2, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC29D0035 [151.438200 117.610800 2.000000] 1.000000 0.000000 0.000000 0.000000 */
