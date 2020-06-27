DELETE FROM `landblock_instance` WHERE `landblock` = 0x239A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239A001,  1154, 0x239A000A, 26.5712, 32.3808, 105.786, -0.9944386, 0, 0, -0.1053178, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x239A000A [26.571200 32.380800 105.786000] -0.994439 0.000000 0.000000 -0.105318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7239A001, 0x7239A002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x7239A001, 0x7239A003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x7239A001, 0x7239A004, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7239A001, 0x7239A005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239A002, 24275, 0x239A000A, 26.5712, 32.3808, 105.786, -0.9944386, 0, 0, -0.1053178,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x239A000A [26.571200 32.380800 105.786000] -0.994439 0.000000 0.000000 -0.105318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239A003, 24134, 0x239A0005, 0.6739833, 116.7023, 70.0023, -0.8584319, 0, 0, -0.5129277,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x239A0005 [0.673983 116.702300 70.002300] -0.858432 0.000000 0.000000 -0.512928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239A004, 24281, 0x239A002E, 138.077, 138.4017, 102.1128, 0.1111414, 0, 0, -0.9938046,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x239A002E [138.077000 138.401700 102.112800] 0.111141 0.000000 0.000000 -0.993805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7239A005,  7346, 0x239A0018, 48.63964, 175.3468, 102.2204, -0.07746039, 0, 0, -0.9969954,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x239A0018 [48.639640 175.346800 102.220400] -0.077460 0.000000 0.000000 -0.996995 */
