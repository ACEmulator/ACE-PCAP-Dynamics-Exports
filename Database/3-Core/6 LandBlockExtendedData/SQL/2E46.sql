DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E46;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46001,  1154, 0x2E46002B, 141.6562, 48.97792, 22.83039, 0.3694375, 0, 0, -0.9292556, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E46002B [141.656200 48.977920 22.830390] 0.369438 0.000000 0.000000 -0.929256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E46001, 0x72E46002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72E46001, 0x72E46003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72E46001, 0x72E46004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72E46001, 0x72E46005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72E46001, 0x72E46006, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72E46001, 0x72E46007, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x72E46001, 0x72E46008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x72E46001, 0x72E46009, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x72E46001, 0x72E4600A, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x72E46001, 0x72E4600B, '2019-02-10 00:00:00') /* Maelstrom Shadow */
     , (0x72E46001, 0x72E4600C, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72E46001, 0x72E4600D, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72E46001, 0x72E4600E, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72E46001, 0x72E4600F, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E46001, 0x72E46010, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72E46001, 0x72E46011, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72E46001, 0x72E46012, '2019-02-10 00:00:00') /* Nomad Mu-miyah */
     , (0x72E46001, 0x72E46013, '2019-02-10 00:00:00') /* Inferno */
     , (0x72E46001, 0x72E46014, '2019-02-10 00:00:00') /* Flare */
     , (0x72E46001, 0x72E46015, '2019-02-10 00:00:00') /* Inferno */
     , (0x72E46001, 0x72E46016, '2019-02-10 00:00:00') /* Flamma */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46002, 24134, 0x2E46002B, 141.6562, 48.97792, 22.83039, 0.3694375, 0, 0, -0.9292556,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2E46002B [141.656200 48.977920 22.830390] 0.369438 0.000000 0.000000 -0.929256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46003, 10807, 0x2E460013, 68.91218, 55.64393, 3.749182, -0.5913515, 0, 0, -0.8064139,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E460013 [68.912180 55.643930 3.749182] -0.591352 0.000000 0.000000 -0.806414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46004,  7117, 0x2E460038, 154.6944, 183.6602, 22.33537, 0.3770745, 0, 0, -0.9261829,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E460038 [154.694400 183.660200 22.335370] 0.377075 0.000000 0.000000 -0.926183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46005,  7119, 0x2E460038, 146.5112, 176.935, 20.77557, -0.5744309, 0, 0, -0.818553,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E460038 [146.511200 176.935000 20.775570] -0.574431 0.000000 0.000000 -0.818553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46006,  7340, 0x2E46002B, 138.3184, 58.15422, 20.44275, 0.2230332, 0, 0, -0.9748108,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E46002B [138.318400 58.154220 20.442750] 0.223033 0.000000 0.000000 -0.974811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46007, 23566, 0x2E46001B, 86.40404, 67.98703, 5.206336, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2E46001B [86.404040 67.987030 5.206336] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46008,   228, 0x2E46001B, 90.54902, 69.67995, 5.551752, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x2E46001B [90.549020 69.679950 5.551752] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46009, 10806, 0x2E46001B, 92.44394, 65.66382, 5.710162, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x2E46001B [92.443940 65.663820 5.710162] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4600A, 36855, 0x2E46002F, 140.0007, 163.353, 17.56127, 0.7880133, 0, 0, -0.6156582,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2E46002F [140.000700 163.353000 17.561270] 0.788013 0.000000 0.000000 -0.615658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4600B, 22909, 0x2E46002B, 125.3517, 49.80421, 20.89106, 0.2230332, 0, 0, -0.9748108,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2E46002B [125.351700 49.804210 20.891060] 0.223033 0.000000 0.000000 -0.974811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4600C,  7340, 0x2E46001B, 88.40608, 53.39621, 5.396173, -0.5913515, 0, 0, -0.8064139,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2E46001B [88.406080 53.396210 5.396173] -0.591352 0.000000 0.000000 -0.806414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4600D,  7117, 0x2E460037, 162.279, 150.0455, 21.11896, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2E460037 [162.279000 150.045500 21.118960] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4600E,  7119, 0x2E460037, 154.4173, 144.3751, 18.31579, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2E460037 [154.417300 144.375100 18.315790] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4600F, 24497, 0x2E46001A, 93.8933, 27.99925, 7.325613, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E46001A [93.893300 27.999250 7.325613] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46010, 24497, 0x2E46001A, 87.17609, 42.658, 5.274674, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2E46001A [87.176090 42.658000 5.274674] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46011,  8431, 0x2E46002B, 130.6242, 67.91248, 20.89106, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E46002B [130.624200 67.912480 20.891060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46012,  8431, 0x2E46002C, 129.1177, 72.1822, 20.89106, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2E46002C [129.117700 72.182200 20.891060] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46013,  5712, 0x2E46002F, 141.3066, 165.6801, 17.90855, 0.7880133, 0, 0, -0.6156582,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E46002F [141.306600 165.680100 17.908550] 0.788013 0.000000 0.000000 -0.615658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46014,  5710, 0x2E460037, 145.8272, 159.7804, 16.93961, 0.7880133, 0, 0, -0.6156582,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2E460037 [145.827200 159.780400 16.939610] 0.788013 0.000000 0.000000 -0.615658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46015,  5712, 0x2E46003E, 191.5147, 133.3302, 42.93896, 0.9794254, 0, 0, -0.2018066,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2E46003E [191.514700 133.330200 42.938960] 0.979425 0.000000 0.000000 -0.201807 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46016,  5711, 0x2E460030, 143.3329, 172.0264, 19.51542, 0.7880133, 0, 0, -0.6156582,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2E460030 [143.332900 172.026400 19.515420] 0.788013 0.000000 0.000000 -0.615658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46017,  1542, 0x2E46001A, 90.5347, 35.32862, 6.145064, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E46001A [90.534700 35.328620 6.145064] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E46017, 0x72E46018, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E46018,  4380, 0x2E46001A, 90.5347, 35.32862, 6.145064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2E46001A [90.534700 35.328620 6.145064] 1.000000 0.000000 0.000000 0.000000 */
