DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B001,  1154, 0xBB6B002F, 134.9253, 148.1981, 6.00495, -0.756597, 0, 0, -0.653881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB6B002F [134.925300 148.198100 6.004950] -0.756597 0.000000 0.000000 -0.653881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB6B001, 0x7BB6B002, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BB6B001, 0x7BB6B003, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB6B001, 0x7BB6B004, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7BB6B001, 0x7BB6B005, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B006, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B008, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B00A, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B00B, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7BB6B001, 0x7BB6B00C, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B00D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B00E, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7BB6B001, 0x7BB6B00F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7BB6B001, 0x7BB6B010, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7BB6B001, 0x7BB6B011, '2019-02-10 00:00:00') /* Ethereal Wisp (1535) */
     , (0x7BB6B001, 0x7BB6B012, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BB6B001, 0x7BB6B013, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7BB6B001, 0x7BB6B014, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B002,     8, 0xBB6B002F, 134.9253, 148.1981, 6.00495, -0.756597, 0, 0, -0.653881,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBB6B002F [134.925300 148.198100 6.004950] -0.756597 0.000000 0.000000 -0.653881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B003,   216, 0xBB6B0007, 7.864765, 162.2299, 6.012, 0.461326, 0, 0, -0.887231,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB6B0007 [7.864765 162.229900 6.012000] 0.461326 0.000000 0.000000 -0.887231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B004,   216, 0xBB6B0007, 3.07476, 165.0433, 6.012, 0.461326, 0, 0, -0.887231,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBB6B0007 [3.074760 165.043300 6.012000] 0.461326 0.000000 0.000000 -0.887231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B005,  1622, 0xBB6B0036, 152.843, 128.6005, 6.012, -0.692409, 0, 0, -0.721505,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0036 [152.843000 128.600500 6.012000] -0.692409 0.000000 0.000000 -0.721505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B006,  1622, 0xBB6B0014, 57.16855, 76.4195, 5.112, 0.544743, 0, 0, -0.838603,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0014 [57.168550 76.419500 5.112000] 0.544743 0.000000 0.000000 -0.838603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B007,  1622, 0xBB6B0014, 62.26818, 74.41502, 5.112, 0.544743, 0, 0, -0.838603,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0014 [62.268180 74.415020 5.112000] 0.544743 0.000000 0.000000 -0.838603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B008,  1622, 0xBB6B0014, 61.63214, 80.21559, 5.112, 0.544743, 0, 0, -0.838603,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0014 [61.632140 80.215590 5.112000] 0.544743 0.000000 0.000000 -0.838603 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B009,  1622, 0xBB6B0035, 158.1855, 118.3328, 6.012, -0.692409, 0, 0, -0.721505,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0035 [158.185500 118.332800 6.012000] -0.692409 0.000000 0.000000 -0.721505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B00A,  1622, 0xBB6B0035, 154.1468, 114.5341, 6.012, -0.692409, 0, 0, -0.721505,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0035 [154.146800 114.534100 6.012000] -0.692409 0.000000 0.000000 -0.721505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B00B,  1987, 0xBB6B0013, 53.27645, 51.93909, 5.100001, 0.077895, 0, 0, -0.996962,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBB6B0013 [53.276450 51.939090 5.100001] 0.077895 0.000000 0.000000 -0.996962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B00C,  1622, 0xBB6B0023, 109.0426, 61.32193, 6.012, -0.991438, 0, 0, -0.13058,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0023 [109.042600 61.321930 6.012000] -0.991438 0.000000 0.000000 -0.130580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B00D,  1622, 0xBB6B0023, 101.7151, 56.29609, 6.012, -0.991438, 0, 0, -0.13058,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0023 [101.715100 56.296090 6.012000] -0.991438 0.000000 0.000000 -0.130580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B00E,  1622, 0xBB6B0023, 104.6995, 60.16201, 6.012, -0.991438, 0, 0, -0.13058,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xBB6B0023 [104.699500 60.162010 6.012000] -0.991438 0.000000 0.000000 -0.130580 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B00F,   200, 0xBB6B000B, 30.97232, 56.09217, 5.111, 0.798611, 0, 0, -0.601848,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBB6B000B [30.972320 56.092170 5.111000] 0.798611 0.000000 0.000000 -0.601848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B010,  1619, 0xBB6B0002, 19.51329, 35.92806, 5.5555, 0.798611, 0, 0, -0.601848,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBB6B0002 [19.513290 35.928060 5.555500] 0.798611 0.000000 0.000000 -0.601848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B011,  1535, 0xBB6B003B, 186.2964, 71.44022, 5.550001, 0.142884, 0, 0, -0.989739,  True, '2019-02-10 00:00:00'); /* Ethereal Wisp */
/* @teleloc 0xBB6B003B [186.296400 71.440220 5.550001] 0.142884 0.000000 0.000000 -0.989739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B012,  2583, 0xBB6B003C, 188.6439, 78.02468, 5.55, -0.730621, 0, 0, -0.682784,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBB6B003C [188.643900 78.024680 5.550000] -0.730621 0.000000 0.000000 -0.682784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B013,  1616, 0xBB6B002D, 129.1634, 102.492, 6.0045, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB6B002D [129.163400 102.492000 6.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB6B014,  1616, 0xBB6B002D, 130.4988, 108.9524, 6.0045, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xBB6B002D [130.498800 108.952400 6.004500] 0.000000 0.000000 0.000000 -1.000000 */
