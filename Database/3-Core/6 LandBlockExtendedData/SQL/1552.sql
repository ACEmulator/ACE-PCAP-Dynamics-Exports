DELETE FROM `landblock_instance` WHERE `landblock` = 0x1552;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552001,  1154, 0x15520003, 10.59321, 57.70465, 33.89922, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x15520003 [10.593210 57.704650 33.899220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71552001, 0x71552002, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71552001, 0x71552003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71552001, 0x71552004, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71552001, 0x71552005, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71552001, 0x71552006, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71552001, 0x71552007, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71552001, 0x71552008, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71552001, 0x71552009, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71552001, 0x7155200A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71552001, 0x7155200B, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71552001, 0x7155200C, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x7155200D, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71552001, 0x7155200E, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71552001, 0x7155200F, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71552001, 0x71552010, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71552001, 0x71552011, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x71552012, '2019-02-10 00:00:00') /* Miasma */
     , (0x71552001, 0x71552013, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71552001, 0x71552014, '2019-02-10 00:00:00') /* Rampager */
     , (0x71552001, 0x71552015, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71552001, 0x71552016, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71552001, 0x71552017, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71552001, 0x71552018, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x71552019, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71552001, 0x7155201A, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71552001, 0x7155201B, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x7155201C, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71552001, 0x7155201D, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71552001, 0x7155201E, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71552001, 0x7155201F, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71552001, 0x71552020, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x71552021, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x71552022, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x71552023, '2019-02-10 00:00:00') /* Ascendant Drudge */
     , (0x71552001, 0x71552024, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71552001, 0x71552025, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71552001, 0x71552026, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71552001, 0x71552027, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71552001, 0x71552028, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71552001, 0x71552029, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71552001, 0x7155202A, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71552001, 0x7155202B, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71552001, 0x7155202C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x71552001, 0x7155202D, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71552001, 0x7155202E, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71552001, 0x7155202F, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x71552001, 0x71552030, '2019-02-10 00:00:00') /* Assailer */
     , (0x71552001, 0x71552031, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71552001, 0x71552032, '2019-02-10 00:00:00') /* Tiatus Raider */
     , (0x71552001, 0x71552033, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71552001, 0x71552034, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71552001, 0x71552035, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71552001, 0x71552036, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71552001, 0x71552037, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71552001, 0x71552038, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x71552001, 0x71552039, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x71552001, 0x7155203A, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71552001, 0x7155203B, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71552001, 0x7155203C, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552002, 36825, 0x15520003, 10.59321, 57.70465, 33.89922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15520003 [10.593210 57.704650 33.899220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552003, 36822, 0x15520003, 10.76015, 59.39348, 33.67502, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15520003 [10.760150 59.393480 33.675020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552004, 36825, 0x15520003, 10.34536, 65.26102, 33.39345, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15520003 [10.345360 65.261020 33.393450] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552005, 36823, 0x15520003, 10.73812, 66.35908, 33.10556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15520003 [10.738120 66.359080 33.105560] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552006, 36826, 0x1552000B, 38.19775, 51.64148, 18.23593, -0.8105949, 0, 0, -0.5856073,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1552000B [38.197750 51.641480 18.235930] -0.810595 0.000000 0.000000 -0.585607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552007, 36825, 0x1552001C, 95.3791, 75.48853, 0.00454998, 0.0865784, 0, 0, -0.996245,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1552001C [95.379100 75.488530 0.004550] 0.086578 0.000000 0.000000 -0.996245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552008, 36826, 0x1552001C, 84.34277, 92.68553, 0.00454998, 0.5654893, 0, 0, -0.8247557,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x1552001C [84.342770 92.685530 0.004550] 0.565489 0.000000 0.000000 -0.824756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552009,  7097, 0x15520001, 6.354784, 0.3268585, 38.4213, -0.9999719, 0, 0, -0.007502636,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x15520001 [6.354784 0.326859 38.421300] -0.999972 0.000000 0.000000 -0.007503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155200A, 14520, 0x1552000B, 33.90918, 60.86349, 27.09875, 0.3367238, 0, 0, -0.9416035,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1552000B [33.909180 60.863490 27.098750] 0.336724 0.000000 0.000000 -0.941604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155200B, 36825, 0x1552001B, 73.89047, 52.78864, 0.00454998, -0.8105949, 0, 0, -0.5856073,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1552001B [73.890470 52.788640 0.004550] -0.810595 0.000000 0.000000 -0.585607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155200C, 36821, 0x15520023, 104.7304, 57.54066, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15520023 [104.730400 57.540660 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155200D, 36822, 0x15520014, 67.05947, 78.51235, 1.651392, 0.5654893, 0, 0, -0.8247557,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15520014 [67.059470 78.512350 1.651392] 0.565489 0.000000 0.000000 -0.824756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155200E, 36838, 0x15520015, 54.77293, 115.4153, 4.698828, 0.2556833, 0, 0, -0.9667606,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x15520015 [54.772930 115.415300 4.698828] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155200F, 14876, 0x1552002E, 130.859, 140.9246, 2.399355, -0.7400451, 0, 0, -0.6725572,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1552002E [130.859000 140.924600 2.399355] -0.740045 0.000000 0.000000 -0.672557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552010, 14876, 0x1552000D, 45.28639, 111.3419, 8.537583, 0.2556833, 0, 0, -0.9667606,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x1552000D [45.286390 111.341900 8.537583] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552011, 36821, 0x15520004, 6.503678, 80.95837, 34.21074, 0.3367238, 0, 0, -0.9416035,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15520004 [6.503678 80.958370 34.210740] 0.336724 0.000000 0.000000 -0.941604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552012, 14514, 0x15520004, 22.15973, 75.9139, 26.60247, 0.3367238, 0, 0, -0.9416035,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x15520004 [22.159730 75.913900 26.602470] 0.336724 0.000000 0.000000 -0.941604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552013, 36860, 0x15520004, 13.70762, 74.5883, 30.9595, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x15520004 [13.707620 74.588300 30.959500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552014, 10810, 0x15520004, 8.819521, 73.51228, 33.47741, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x15520004 [8.819521 73.512280 33.477410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552015,  9264, 0x15520004, 6.124657, 73.78864, 34.81762, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15520004 [6.124657 73.788640 34.817620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552016,  7982, 0x15520016, 61.51945, 133.8861, 3.744657, 0.2556833, 0, 0, -0.9667606,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15520016 [61.519450 133.886100 3.744657] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552017, 36820, 0x15520015, 54.38422, 111.0811, 5.154339, 0.2556833, 0, 0, -0.9667606,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x15520015 [54.384220 111.081100 5.154339] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552018, 36821, 0x1552001D, 86.7369, 98.66186, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1552001D [86.736900 98.661860 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552019,  7982, 0x15520037, 165.8399, 147.4918, 5.161829, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15520037 [165.839900 147.491800 5.161829] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155201A, 41004, 0x15520015, 55.88138, 118.065, 4.127906, 0.2556833, 0, 0, -0.9667606,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x15520015 [55.881380 118.065000 4.127906] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155201B, 36821, 0x1552000C, 28.30657, 75.79084, 28.49546, 0.3367238, 0, 0, -0.9416035,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1552000C [28.306570 75.790840 28.495460] 0.336724 0.000000 0.000000 -0.941604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155201C, 10787, 0x1552001D, 80.05811, 106.483, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1552001D [80.058110 106.483000 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155201D, 10814, 0x1552001D, 82.86449, 102.1528, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1552001D [82.864490 102.152800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155201E,  9264, 0x1552001D, 77.48241, 104.6178, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1552001D [77.482410 104.617800 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155201F,  7982, 0x15520003, 4.134062, 58.52855, 37.05349, 0.1564507, 0, 0, -0.9876857,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x15520003 [4.134062 58.528550 37.053490] 0.156451 0.000000 0.000000 -0.987686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552020, 36821, 0x15520012, 53.62996, 26.35838, 13.26567, -0.8105949, 0, 0, -0.5856073,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15520012 [53.629960 26.358380 13.265670] -0.810595 0.000000 0.000000 -0.585607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552021, 36821, 0x15520022, 117.2355, 31.42595, 4.148063, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15520022 [117.235500 31.425950 4.148063] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552022, 36821, 0x1552002A, 120.826, 30.63346, 4.346186, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1552002A [120.826000 30.633460 4.346186] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552023, 36821, 0x15520030, 123.8955, 184.1779, 15.72181, -0.7400451, 0, 0, -0.6725572,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x15520030 [123.895500 184.177900 15.721810] -0.740045 0.000000 0.000000 -0.672557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552024, 36837, 0x1552003F, 188.4405, 146.3354, 10.46706, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1552003F [188.440500 146.335400 10.467060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552025, 36825, 0x15520012, 63.97683, 30.52072, 8.260753, -0.8105949, 0, 0, -0.5856073,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15520012 [63.976830 30.520720 8.260753] -0.810595 0.000000 0.000000 -0.585607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552026, 36822, 0x15520013, 50.32829, 66.87094, 9.267827, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15520013 [50.328290 66.870940 9.267827] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552027, 36825, 0x15520013, 51.64293, 71.93768, 8.486663, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15520013 [51.642930 71.937680 8.486663] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552028, 36825, 0x15520003, 13.68799, 51.07293, 32.90448, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x15520003 [13.687990 51.072930 32.904480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552029, 36822, 0x15520003, 13.85493, 52.76175, 32.68027, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15520003 [13.854930 52.761750 32.680270] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155202A, 36822, 0x15520003, 9.799796, 54.86792, 34.53233, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x15520003 [9.799796 54.867920 34.532330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155202B, 36823, 0x15520014, 51.44371, 73.08672, 8.479115, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x15520014 [51.443710 73.086720 8.479115] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155202C, 36820, 0x1552001C, 92.30805, 72.5805, 0.007149994, 0.0865784, 0, 0, -0.996245,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x1552001C [92.308050 72.580500 0.007150] 0.086578 0.000000 0.000000 -0.996245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155202D, 41004, 0x15520015, 59.93055, 114.4199, 3.41937, 0.2556833, 0, 0, -0.9667606,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x15520015 [59.930550 114.419900 3.419370] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155202E,  7090, 0x15520027, 100.5339, 153.6124, 5.208693, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15520027 [100.533900 153.612400 5.208693] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155202F,  7090, 0x15520027, 102.2516, 157.0245, 6.346062, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x15520027 [102.251600 157.024500 6.346062] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552030, 22053, 0x1552002F, 129.6654, 162.8842, 9.116684, -0.7400451, 0, 0, -0.6725572,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1552002F [129.665400 162.884200 9.116684] -0.740045 0.000000 0.000000 -0.672557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552031,  7097, 0x1552003F, 190.4129, 159.0089, 9.012964, -0.9667955, 0, 0, -0.2555512,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1552003F [190.412900 159.008900 9.012964] -0.966796 0.000000 0.000000 -0.255551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552032, 36838, 0x15520023, 98.13812, 48.15127, 0.01000005, 0.0865784, 0, 0, -0.996245,  True, '2019-02-10 00:00:00'); /* Tiatus Raider */
/* @teleloc 0x15520023 [98.138120 48.151270 0.010000] 0.086578 0.000000 0.000000 -0.996245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552033, 22054, 0x15520039, 178.071, 6.168133, 23.39917, 0.9219275, 0, 0, -0.3873625,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x15520039 [178.071000 6.168133 23.399170] 0.921928 0.000000 0.000000 -0.387363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552034, 22911, 0x15520039, 176.7023, 16.92052, 15.18088, 0.9219275, 0, 0, -0.3873625,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x15520039 [176.702300 16.920520 15.180880] 0.921928 0.000000 0.000000 -0.387363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552035, 22910, 0x15520039, 179.055, 3.671132, 24.79534, 0.9219275, 0, 0, -0.3873625,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x15520039 [179.055000 3.671132 24.795340] 0.921928 0.000000 0.000000 -0.387363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552036,  9264, 0x15520039, 169.8375, 10.29453, 21.2971, 0.9219275, 0, 0, -0.3873625,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15520039 [169.837500 10.294530 21.297100] 0.921928 0.000000 0.000000 -0.387363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552037,  9264, 0x15520039, 185.8079, 14.23691, 16.08574, 0.9219275, 0, 0, -0.3873625,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x15520039 [185.807900 14.236910 16.085740] 0.921928 0.000000 0.000000 -0.387363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552038, 36819, 0x15520003, 0.09371948, 54.15343, 39.4475, -0.6657358, 0, 0, -0.7461875,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x15520003 [0.093719 54.153430 39.447500] -0.665736 0.000000 0.000000 -0.746188 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552039, 36826, 0x15520003, 20.43427, 56.60165, 29.08544, 0.3367238, 0, 0, -0.9416035,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x15520003 [20.434270 56.601650 29.085440] 0.336724 0.000000 0.000000 -0.941604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155203A, 22914, 0x15520013, 49.51427, 57.56272, 10.47497, -0.8105949, 0, 0, -0.5856073,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x15520013 [49.514270 57.562720 10.474970] -0.810595 0.000000 0.000000 -0.585607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155203B, 36837, 0x15520004, 10.9531, 75.24261, 39.15165, 0.1564507, 0, 0, -0.9876857,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x15520004 [10.953100 75.242610 39.151650] 0.156451 0.000000 0.000000 -0.987686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155203C, 36822, 0x1552000E, 41.52958, 124.0599, 9.979837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1552000E [41.529580 124.059900 9.979837] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155203D,  1542, 0x1552000E, 36.8125, 125.2154, 13.01372, 0.2556833, 0, 0, -0.9667606, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1552000E [36.812500 125.215400 13.013720] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7155203D, 0x7155203E, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7155203D, 0x7155203F, '2019-02-10 00:00:00') /* Bones */
     , (0x7155203D, 0x71552040, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7155203D, 0x71552041, '2019-02-10 00:00:00') /* Singularity Trove */
     , (0x7155203D, 0x71552042, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155203E,  9288, 0x1552000E, 36.8125, 125.2154, 13.01372, 0.2556833, 0, 0, -0.9667606,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1552000E [36.812500 125.215400 13.013720] 0.255683 0.000000 0.000000 -0.966761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7155203F,  4380, 0x15520003, 11.55958, 61.73034, 33.07602, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15520003 [11.559580 61.730340 33.076020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552040,  4179, 0x15520023, 102.4523, 60.35669, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x15520023 [102.452300 60.356690 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552041,  9288, 0x1552002F, 133.7978, 164.6777, 10.03239, -0.7400451, 0, 0, -0.6725572,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1552002F [133.797800 164.677700 10.032390] -0.740045 0.000000 0.000000 -0.672557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71552042,  4380, 0x15520013, 54.43909, 69.4635, 7.317048, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x15520013 [54.439090 69.463500 7.317048] 0.000000 0.000000 0.000000 -1.000000 */
