DELETE FROM `landblock_instance` WHERE `landblock` = 0xC39D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D001,  1154, 0xC39D000B, 33.11365, 62.55712, 1.551, 0.8445185, 0, 0, -0.5355264, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC39D000B [33.113650 62.557120 1.551000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39D001, 0x7C39D002, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7C39D001, 0x7C39D003, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7C39D001, 0x7C39D004, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7C39D001, 0x7C39D005, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C39D001, 0x7C39D006, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7C39D001, 0x7C39D007, '2019-02-10 00:00:00') /* Spiny Armoredillo */
     , (0x7C39D001, 0x7C39D008, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7C39D001, 0x7C39D009, '2019-02-10 00:00:00') /* Shallows Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D002,   223, 0xC39D000B, 33.11365, 62.55712, 1.551, 0.8445185, 0, 0, -0.5355264,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC39D000B [33.113650 62.557120 1.551000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D003,   182, 0xC39D0007, 23.85157, 161.9713, 2.00765, -0.2664906, 0, 0, -0.9638375,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC39D0007 [23.851570 161.971300 2.007650] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D004,  2577, 0xC39D0007, 0.04838681, 167.7118, 2.0011, -0.2664906, 0, 0, -0.9638375,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC39D0007 [0.048387 167.711800 2.001100] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D005,   177, 0xC39D001B, 95.34731, 51.78155, 2.008925, 0.8403869, 0, 0, -0.5419871,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC39D001B [95.347310 51.781550 2.008925] 0.840387 0.000000 0.000000 -0.541987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D006,   181, 0xC39D0014, 51.67366, 76.09055, 2.0085, 0.8445185, 0, 0, -0.5355264,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC39D0014 [51.673660 76.090550 2.008500] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D007,   177, 0xC39D0008, 6.698179, 176.1971, 2.008925, -0.2664906, 0, 0, -0.9638375,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC39D0008 [6.698179 176.197100 2.008925] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D008,  2578, 0xC39D000C, 37.6602, 87.78741, 1.901, 0.8445185, 0, 0, -0.5355264,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC39D000C [37.660200 87.787410 1.901000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D009,  2578, 0xC39D0013, 71.43512, 58.6042, 1.901, 0.8403869, 0, 0, -0.5419871,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC39D0013 [71.435120 58.604200 1.901000] 0.840387 0.000000 0.000000 -0.541987 */
