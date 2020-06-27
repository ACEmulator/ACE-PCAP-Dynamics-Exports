DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33001,  1154, 0x3C330029, 139.1639, 15.62425, 200.9898, -0.9736685, 0, 0, -0.2279686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C330029 [139.163900 15.624250 200.989800] -0.973669 0.000000 0.000000 -0.227969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C33001, 0x73C33002, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73C33001, 0x73C33003, '2019-02-10 00:00:00') /* Banderling Predator (23478) */
     , (0x73C33001, 0x73C33004, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x73C33001, 0x73C33005, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x73C33001, 0x73C33006, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73C33001, 0x73C33007, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x73C33001, 0x73C33008, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73C33001, 0x73C33009, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73C33001, 0x73C3300A, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73C33001, 0x73C3300B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x73C33001, 0x73C3300C, '2019-02-10 00:00:00') /* Peerless Drudge (24282) */
     , (0x73C33001, 0x73C3300D, '2019-02-10 00:00:00') /* Blighted Bane Grievver (38180) */
     , (0x73C33001, 0x73C3300E, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x73C33001, 0x73C3300F, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73C33001, 0x73C33010, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x73C33001, 0x73C33011, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x73C33001, 0x73C33012, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73C33001, 0x73C33013, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73C33001, 0x73C33014, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73C33001, 0x73C33015, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x73C33001, 0x73C33016, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x73C33001, 0x73C33017, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73C33001, 0x73C33018, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x73C33001, 0x73C33019, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x73C33001, 0x73C3301A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73C33001, 0x73C3301B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73C33001, 0x73C3301C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x73C33001, 0x73C3301D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x73C33001, 0x73C3301E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x73C33001, 0x73C3301F, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33002, 38180, 0x3C330029, 139.1639, 15.62425, 200.9898, -0.9736685, 0, 0, -0.2279686,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C330029 [139.163900 15.624250 200.989800] -0.973669 0.000000 0.000000 -0.227969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33003, 23478, 0x3C33002A, 139.4907, 41.98332, 202.1283, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3C33002A [139.490700 41.983320 202.128300] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33004, 24274, 0x3C33002A, 141.6216, 37.68223, 203.0161, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3C33002A [141.621600 37.682230 203.016100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33005, 24276, 0x3C33002A, 138.8495, 37.87128, 201.8611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3C33002A [138.849500 37.871280 201.861100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33006, 36860, 0x3C330033, 152.7252, 59.41104, 202.1272, -0.3947571, 0, 0, -0.9187855,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3C330033 [152.725200 59.411040 202.127200] -0.394757 0.000000 0.000000 -0.918786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33007, 11536, 0x3C330033, 150.3704, 67.89935, 199.7377, -0.3947571, 0, 0, -0.9187855,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x3C330033 [150.370400 67.899350 199.737700] -0.394757 0.000000 0.000000 -0.918786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33008, 24282, 0x3C330013, 60.33012, 60.69834, 170.2003, -0.1779123, 0, 0, -0.9840463,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3C330013 [60.330120 60.698340 170.200300] -0.177912 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33009, 23480, 0x3C330013, 54.41961, 50.47798, 169.403, -0.1779123, 0, 0, -0.9840463,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C330013 [54.419610 50.477980 169.403000] -0.177912 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3300A, 38180, 0x3C33000D, 47.56811, 113.8326, 172.3677, 0.6928179, 0, 0, -0.7211125,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C33000D [47.568110 113.832600 172.367700] 0.692818 0.000000 0.000000 -0.721113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3300B,  7097, 0x3C330016, 66.32188, 126.4304, 182.2427, 0.6928179, 0, 0, -0.7211125,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x3C330016 [66.321880 126.430400 182.242700] 0.692818 0.000000 0.000000 -0.721113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3300C, 24282, 0x3C330040, 191.9782, 174.7867, 111.7241, 0.8527718, 0, 0, -0.5222837,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x3C330040 [191.978200 174.786700 111.724100] 0.852772 0.000000 0.000000 -0.522284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3300D, 38180, 0x3C330040, 186.8082, 191.417, 101.8656, 0.8527718, 0, 0, -0.5222837,  True, '2019-02-10 00:00:00'); /* Blighted Bane Grievver */
/* @teleloc 0x3C330040 [186.808200 191.417000 101.865600] 0.852772 0.000000 0.000000 -0.522284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3300E, 36860, 0x3C330033, 148.871, 63.04147, 201.5221, -0.3947571, 0, 0, -0.9187855,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3C330033 [148.871000 63.041470 201.522100] -0.394757 0.000000 0.000000 -0.918786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3300F, 36819, 0x3C330033, 144.9863, 66.99429, 200.8414, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3C330033 [144.986300 66.994290 200.841400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33010, 36819, 0x3C330033, 146.0971, 63.49915, 201.424, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3C330033 [146.097100 63.499150 201.424000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33011, 23480, 0x3C33002A, 132.5396, 29.42458, 198.7264, -0.9736685, 0, 0, -0.2279686,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C33002A [132.539600 29.424580 198.726400] -0.973669 0.000000 0.000000 -0.227969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33012, 36845, 0x3C330029, 128.4221, 23.97628, 196.2161, -0.9736685, 0, 0, -0.2279686,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C330029 [128.422100 23.976280 196.216100] -0.973669 0.000000 0.000000 -0.227969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33013, 36816, 0x3C33002B, 137.8345, 66.66192, 198.5347, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3C33002B [137.834500 66.661920 198.534700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33014, 36816, 0x3C33002B, 140.471, 70.10297, 199.2609, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3C33002B [140.471000 70.102970 199.260900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33015, 36816, 0x3C33002B, 135.6689, 64.36118, 197.9821, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3C33002B [135.668900 64.361180 197.982100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33016, 36851, 0x3C330012, 69.12921, 45.88989, 173.4631, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x3C330012 [69.129210 45.889890 173.463100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33017, 36853, 0x3C330013, 70.80992, 50.38602, 173.708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C330013 [70.809920 50.386020 173.708000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33018, 36845, 0x3C330013, 63.97472, 50.37891, 171.8004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3C330013 [63.974720 50.378910 171.800400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33019, 36853, 0x3C330013, 66.31378, 52.06673, 172.2445, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x3C330013 [66.313780 52.066730 172.244500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3301A, 10810, 0x3C330014, 50.94815, 81.77157, 169.5161, -0.1779123, 0, 0, -0.9840463,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C330014 [50.948150 81.771570 169.516100] -0.177912 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3301B, 22053, 0x3C330014, 51.13655, 75.07919, 167.3234, -0.1779123, 0, 0, -0.9840463,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3C330014 [51.136550 75.079190 167.323400] -0.177912 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3301C, 10810, 0x3C330014, 54.56716, 73.55854, 168.7495, -0.1779123, 0, 0, -0.9840463,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x3C330014 [54.567160 73.558540 168.749500] -0.177912 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3301D, 22053, 0x3C33000C, 46.44281, 75.12601, 166.5394, -0.1779123, 0, 0, -0.9840463,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x3C33000C [46.442810 75.126010 166.539400] -0.177912 0.000000 0.000000 -0.984046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3301E, 36822, 0x3C330015, 51.27762, 102.7431, 173.7157, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C330015 [51.277620 102.743100 173.715700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C3301F, 36822, 0x3C330015, 51.18161, 100.345, 173.9076, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x3C330015 [51.181610 100.345000 173.907600] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33020,  1542, 0x3C330015, 48.78353, 100.441, 173.6952, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3C330015 [48.783530 100.441000 173.695200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C33020, 0x73C33021, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73C33020, 0x73C33022, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33021,  4179, 0x3C330015, 48.78353, 100.441, 173.6952, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3C330015 [48.783530 100.441000 173.695200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C33022, 42833, 0x3C33000D, 34.52723, 100.8798, 169.0394, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x3C33000D [34.527230 100.879800 169.039400] 1.000000 0.000000 0.000000 0.000000 */
