DELETE FROM `landblock_instance` WHERE `landblock` = 0x0E5B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B001,  1154, 0x0E5B0010, 29.58642, 178.8585, 8.115785, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0E5B0010 [29.586420 178.858500 8.115785] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5B001, 0x70E5B002, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E5B001, 0x70E5B003, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E5B001, 0x70E5B004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E5B001, 0x70E5B005, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E5B001, 0x70E5B006, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5B001, 0x70E5B007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70E5B001, 0x70E5B008, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E5B001, 0x70E5B009, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70E5B001, 0x70E5B00A, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5B001, 0x70E5B00B, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E5B001, 0x70E5B00C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70E5B001, 0x70E5B00D, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x70E5B001, 0x70E5B00E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x70E5B001, 0x70E5B00F, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x70E5B001, 0x70E5B010, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x70E5B001, 0x70E5B011, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x70E5B001, 0x70E5B012, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70E5B001, 0x70E5B013, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x70E5B001, 0x70E5B014, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70E5B001, 0x70E5B015, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70E5B001, 0x70E5B016, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70E5B001, 0x70E5B017, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70E5B001, 0x70E5B018, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B002, 36822, 0x0E5B0010, 29.58642, 178.8585, 8.115785, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E5B0010 [29.586420 178.858500 8.115785] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B003, 24957, 0x0E5B000F, 33.15041, 161.2225, 5.716316, -0.950446, 0, 0, -0.310889,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E5B000F [33.150410 161.222500 5.716316] -0.950446 0.000000 0.000000 -0.310889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B004,  7982, 0x0E5B0005, 8.378785, 111.0637, 1.9979, -0.386123, 0, 0, -0.922448,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E5B0005 [8.378785 111.063700 1.997900] -0.386123 0.000000 0.000000 -0.922448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B005, 24957, 0x0E5B0016, 56.26673, 134.4077, 3.194145, -0.950446, 0, 0, -0.310889,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E5B0016 [56.266730 134.407700 3.194145] -0.950446 0.000000 0.000000 -0.310889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B006, 23481, 0x0E5B0016, 58.65199, 140.7471, 4.962119, -0.950446, 0, 0, -0.310889,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5B0016 [58.651990 140.747100 4.962119] -0.950446 0.000000 0.000000 -0.310889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B007, 23482, 0x0E5B000F, 44.56521, 154.4059, 6.315231, -0.950446, 0, 0, -0.310889,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0E5B000F [44.565210 154.405900 6.315231] -0.950446 0.000000 0.000000 -0.310889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B008, 36822, 0x0E5B000F, 24.09933, 164.105, 3.704801, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E5B000F [24.099330 164.105000 3.704801] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B009, 36822, 0x0E5B000F, 29.29274, 164.5481, 10.12723, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E5B000F [29.292740 164.548100 10.127230] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B00A, 23481, 0x0E5B000E, 43.14832, 141.0947, 3.595694, -0.950446, 0, 0, -0.310889,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5B000E [43.148320 141.094700 3.595694] -0.950446 0.000000 0.000000 -0.310889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B00B, 24957, 0x0E5B000D, 46.19241, 111.5658, 1.993501, -0.950446, 0, 0, -0.310889,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E5B000D [46.192410 111.565800 1.993501] -0.950446 0.000000 0.000000 -0.310889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B00C, 23482, 0x0E5B0005, 5.867202, 115.3659, 2, -0.386123, 0, 0, -0.922448,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0E5B0005 [5.867202 115.365900 2.000000] -0.386123 0.000000 0.000000 -0.922448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B00D, 23481, 0x0E5B0007, 6.76622, 153.2146, 2.563852, -0.386123, 0, 0, -0.922448,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0E5B0007 [6.766220 153.214600 2.563852] -0.386123 0.000000 0.000000 -0.922448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B00E, 10810, 0x0E5B0016, 51.86409, 129.9294, 2.84065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x0E5B0016 [51.864090 129.929400 2.840650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B00F, 10814, 0x0E5B0016, 49.02746, 134.3015, 3.220795, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x0E5B0016 [49.027460 134.301500 3.220795] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B010, 23555, 0x0E5B0016, 48.66921, 126.8451, 2.572927, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x0E5B0016 [48.669210 126.845100 2.572927] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B011, 36860, 0x0E5B0016, 48.07824, 128.1518, 2.708319, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x0E5B0016 [48.078240 128.151800 2.708319] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B012,  9264, 0x0E5B0016, 51.13762, 132.1083, 3.038025, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0E5B0016 [51.137620 132.108300 3.038025] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B013, 24957, 0x0E5B0010, 35.85114, 185.0959, 11.64252, 0.185709, 0, 0, -0.982605,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x0E5B0010 [35.851140 185.095900 11.642520] 0.185709 0.000000 0.000000 -0.982605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B014, 36821, 0x0E5B0040, 173.5007, 179.1025, 19.07514, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0E5B0040 [173.500700 179.102500 19.075140] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B015,  7983, 0x0E5B0010, 43.62397, 169.8793, 14.20197, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0E5B0010 [43.623970 169.879300 14.201970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B016,  7982, 0x0E5B0018, 48.15919, 175.846, 14.20197, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0E5B0018 [48.159190 175.846000 14.201970] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B017, 36823, 0x0E5B000E, 30.25997, 124.7129, 2.397292, -0.386123, 0, 0, -0.922448,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0E5B000E [30.259970 124.712900 2.397292] -0.386123 0.000000 0.000000 -0.922448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B018, 36822, 0x0E5B0016, 53.16906, 123.5536, 2.300686, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0E5B0016 [53.169060 123.553600 2.300686] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B019,  1542, 0x0E5B0010, 26.47607, 180.2171, 7.673284, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0E5B0010 [26.476070 180.217100 7.673284] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70E5B019, 0x70E5B01A, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70E5B019, 0x70E5B01B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70E5B019, 0x70E5B01C, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x70E5B019, 0x70E5B01D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B01A,  4179, 0x0E5B0010, 26.47607, 180.2171, 7.673284, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E5B0010 [26.476070 180.217100 7.673284] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B01B,  4179, 0x0E5B000F, 24.71471, 165.4174, 3.963463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E5B000F [24.714710 165.417400 3.963463] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B01C,  4179, 0x0E5B0040, 172.0224, 177.2118, 19.07514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E5B0040 [172.022400 177.211800 19.075140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70E5B01D,  4179, 0x0E5B0016, 56.52345, 123.0359, 3.405101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x0E5B0016 [56.523450 123.035900 3.405101] 1.000000 0.000000 0.000000 0.000000 */
