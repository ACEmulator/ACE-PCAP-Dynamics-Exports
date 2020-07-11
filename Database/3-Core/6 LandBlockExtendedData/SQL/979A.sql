DELETE FROM `landblock_instance` WHERE `landblock` = 0x979A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A000,   368, 0x979A002D, 142.611, 111.287, 41.38917, 0.18678, 0, 0, 0.9824018, False, '2019-02-10 00:00:00'); /* Zabool Tower Base */
/* @teleloc 0x979A002D [142.611000 111.287000 41.389170] 0.186780 0.000000 0.000000 0.982402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A001,  1154, 0x979A000F, 26.3993, 166.831, 38.08742, 0.992198, 0, 0, 0.124674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x979A000F [26.399300 166.831000 38.087420] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979A001, 0x7979A002, '2019-02-10 00:00:00') /* Strange Device (36776) */
     , (0x7979A001, 0x7979A003, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x7979A001, 0x7979A004, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x7979A001, 0x7979A005, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x7979A001, 0x7979A006, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x7979A001, 0x7979A007, '2019-02-10 00:00:00') /* Olthoi Sentinel Tracker (36773) */
     , (0x7979A001, 0x7979A008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7979A001, 0x7979A009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7979A001, 0x7979A00A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7979A001, 0x7979A00B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7979A001, 0x7979A00C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A002, 36776, 0x979A000F, 26.3993, 166.831, 38.08742, 0.992198, 0, 0, 0.124674,  True, '2019-02-10 00:00:00'); /* Strange Device */
/* @teleloc 0x979A000F [26.399300 166.831000 38.087420] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A003, 36773, 0x979A000F, 38.09753, 151.8484, 39.33947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x979A000F [38.097530 151.848400 39.339470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A004, 36773, 0x979A000F, 33.91064, 165.6917, 38.18586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x979A000F [33.910640 165.691700 38.185860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A005, 36773, 0x979A000E, 25.16023, 129.1338, 44.9489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x979A000E [25.160230 129.133800 44.948900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A006, 36773, 0x979A0008, 7.6905, 170.1224, 37.81663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x979A0008 [7.690500 170.122400 37.816630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A007, 36773, 0x979A0006, 3.444871, 137.7402, 47.21888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Sentinel Tracker */
/* @teleloc 0x979A0006 [3.444871 137.740200 47.218880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A008,   217, 0x979A002B, 138.2481, 55.28452, 58.28804, -0.8241326, 0, 0, -0.5663969,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x979A002B [138.248100 55.284520 58.288040] -0.824133 0.000000 0.000000 -0.566397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A009,  7978, 0x979A003C, 175.4741, 75.64387, 48.94052, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x979A003C [175.474100 75.643870 48.940520] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A00A,  7978, 0x979A003B, 172.8152, 69.29819, 49.70163, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x979A003B [172.815200 69.298190 49.701630] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A00B,  7979, 0x979A003B, 173.6887, 63.58065, 51.75306, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x979A003B [173.688700 63.580650 51.753060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A00C,  1609, 0x979A003B, 178.498, 49.76068, 54.98299, -0.8241326, 0, 0, -0.5663969,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x979A003B [178.498000 49.760680 54.982990] -0.824133 0.000000 0.000000 -0.566397 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A00D,  1154, 0x979A000E, 29.53781, 120.9943, 46.91631, -0.9914449, 0, 0, -0.1305261, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x979A000E [29.537810 120.994300 46.916310] -0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979A00D, 0x7979A00E, '2019-02-10 00:00:00') /* Elysa Strathelar (36789) */
     , (0x7979A00D, 0x7979A00F, '2019-02-10 00:00:00') /* Thorsten Cragstone (36795) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A00E, 36789, 0x979A000E, 29.53781, 120.9943, 46.91631, -0.9914449, 0, 0, -0.1305261,  True, '2019-02-10 00:00:00'); /* Elysa Strathelar */
/* @teleloc 0x979A000E [29.537810 120.994300 46.916310] -0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A00F, 36795, 0x979A0010, 26.21062, 169.4927, 37.88061, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Thorsten Cragstone */
/* @teleloc 0x979A0010 [26.210620 169.492700 37.880610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A010,  1542, 0x979A000F, 32.4608, 167.8029, 38.20629, 0.9921978, 0, 0, 0.124674, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x979A000F [32.460800 167.802900 38.206290] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7979A010, 0x7979A011, '2019-02-10 00:00:00') /* Elysa's Hope (36786) */
     , (0x7979A010, 0x7979A012, '2019-02-10 00:00:00') /* Elysa's Hope (36786) */
     , (0x7979A010, 0x7979A013, '2019-02-10 00:00:00') /* Elysa's Hope (36786) */
     , (0x7979A010, 0x7979A014, '2019-02-10 00:00:00') /* Elysa's Hope (36786) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A011, 36786, 0x979A000F, 32.4608, 167.8029, 38.20629, 0.9921978, 0, 0, 0.124674,  True, '2019-02-10 00:00:00'); /* Elysa's Hope */
/* @teleloc 0x979A000F [32.460800 167.802900 38.206290] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A012, 36786, 0x979A000F, 25.07182, 165.5068, 38.20475, 0.9921978, 0, 0, 0.124674,  True, '2019-02-10 00:00:00'); /* Elysa's Hope */
/* @teleloc 0x979A000F [25.071820 165.506800 38.204750] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A013, 36786, 0x979A0010, 27.21, 168.7251, 38.25257, 0.9921978, 0, 0, 0.124674,  True, '2019-02-10 00:00:00'); /* Elysa's Hope */
/* @teleloc 0x979A0010 [27.210000 168.725100 38.252570] 0.992198 0.000000 0.000000 0.124674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7979A014, 36786, 0x979A000F, 29.88315, 165.9002, 38.17196, 0.9921978, 0, 0, 0.124674,  True, '2019-02-10 00:00:00'); /* Elysa's Hope */
/* @teleloc 0x979A000F [29.883150 165.900200 38.171960] 0.992198 0.000000 0.000000 0.124674 */
