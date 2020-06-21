DELETE FROM `landblock_instance` WHERE `landblock` = 0x144C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C001,  1154, 0x144C0040, 183.2665, 178.8666, 9.281261, 0.9879494, 0, 0, -0.1547773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x144C0040 [183.266500 178.866600 9.281261] 0.987949 0.000000 0.000000 -0.154777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144C001, 0x7144C002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7144C001, 0x7144C003, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7144C001, 0x7144C004, '2019-02-10 00:00:00') /* Rampager */
     , (0x7144C001, 0x7144C005, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7144C001, 0x7144C006, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x7144C001, 0x7144C007, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x7144C001, 0x7144C008, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7144C001, 0x7144C009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x7144C001, 0x7144C00A, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7144C001, 0x7144C00B, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x7144C001, 0x7144C00C, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7144C001, 0x7144C00D, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7144C001, 0x7144C00E, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7144C001, 0x7144C00F, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x7144C001, 0x7144C010, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7144C001, 0x7144C011, '2019-02-10 00:00:00') /* Synnast */
     , (0x7144C001, 0x7144C012, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x7144C001, 0x7144C013, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x7144C001, 0x7144C014, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x7144C001, 0x7144C015, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x7144C001, 0x7144C016, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x7144C001, 0x7144C017, '2019-02-10 00:00:00') /* Drudge Bloodletter */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C002,  7982, 0x144C0040, 183.2665, 178.8666, 9.281261, 0.9879494, 0, 0, -0.1547773,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x144C0040 [183.266500 178.866600 9.281261] 0.987949 0.000000 0.000000 -0.154777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C003, 24133, 0x144C0031, 152.5551, 21.49683, 38.41719, 0.141287, 0, 0, -0.9899687,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x144C0031 [152.555100 21.496830 38.417190] 0.141287 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C004, 10810, 0x144C0029, 127.0046, 4.125252, 42.74194, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x144C0029 [127.004600 4.125252 42.741940] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C005,  9264, 0x144C0029, 122.1558, 2.888543, 43.30686, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x144C0029 [122.155800 2.888543 43.306860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C006, 10787, 0x144C0029, 126.3486, 1.425323, 43.2359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x144C0029 [126.348600 1.425323 43.235900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C007, 23555, 0x144C0029, 128.8366, 0.08001983, 43.25278, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x144C0029 [128.836600 0.080020 43.252780] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C008, 10814, 0x144C0029, 123.2707, 3.254013, 43.21411, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x144C0029 [123.270700 3.254013 43.214110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C009,  7982, 0x144C0040, 186.2408, 175.0083, 10.24583, 0.9879494, 0, 0, -0.1547773,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x144C0040 [186.240800 175.008300 10.245830] 0.987949 0.000000 0.000000 -0.154777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C00A, 23489, 0x144C000E, 25.15528, 121.3344, 31.77676, -0.07418206, 0, 0, -0.9972447,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x144C000E [25.155280 121.334400 31.776760] -0.074182 0.000000 0.000000 -0.997245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C00B, 10814, 0x144C0006, 5.509136, 130.4234, 24.60411, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x144C0006 [5.509136 130.423400 24.604110] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C00C,  9264, 0x144C0006, 9.779747, 136.3822, 23.01321, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x144C0006 [9.779747 136.382200 23.013210] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C00D, 36836, 0x144C0031, 167.1144, 18.38085, 38.94652, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x144C0031 [167.114400 18.380850 38.946520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C00E, 36836, 0x144C0031, 161.4977, 15.49437, 39.4276, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x144C0031 [161.497700 15.494370 39.427600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C00F, 36836, 0x144C0031, 163.5843, 10.47781, 40.26369, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x144C0031 [163.584300 10.477810 40.263690] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C010, 36820, 0x144C0033, 159.8136, 53.71428, 33.53096, 0.141287, 0, 0, -0.9899687,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x144C0033 [159.813600 53.714280 33.530960] 0.141287 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C011,  7094, 0x144C003E, 181.601, 131.5469, 27.0261, -0.006984459, 0, 0, -0.9999756,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x144C003E [181.601000 131.546900 27.026100] -0.006984 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C012, 36839, 0x144C0006, 11.11558, 139.7438, 22.20764, -0.07418206, 0, 0, -0.9972447,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x144C0006 [11.115580 139.743800 22.207640] -0.074182 0.000000 0.000000 -0.997245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C013, 24133, 0x144C0007, 17.74673, 145.3439, 21.76472, 0.9038519, 0, 0, -0.4278454,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x144C0007 [17.746730 145.343900 21.764720] 0.903852 0.000000 0.000000 -0.427845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C014, 23481, 0x144C0039, 170.9631, 14.17438, 39.6376, 0.141287, 0, 0, -0.9899687,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x144C0039 [170.963100 14.174380 39.637600] 0.141287 0.000000 0.000000 -0.989969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C015, 36825, 0x144C003D, 186.6972, 102.3096, 31.47875, -0.006984459, 0, 0, -0.9999756,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x144C003D [186.697200 102.309600 31.478750] -0.006984 0.000000 0.000000 -0.999976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C016, 36822, 0x144C0040, 188.4073, 184.9704, 11.10125, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x144C0040 [188.407300 184.970400 11.101250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C017, 36822, 0x144C0040, 186.1223, 185.7043, 11.10125, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x144C0040 [186.122300 185.704300 11.101250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C018,  1542, 0x144C0031, 166.0532, 13.80114, 39.71115, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x144C0031 [166.053200 13.801140 39.711150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144C018, 0x7144C019, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144C019,  4380, 0x144C0031, 166.0532, 13.80114, 39.71115, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x144C0031 [166.053200 13.801140 39.711150] 0.000000 0.000000 0.000000 -1.000000 */
