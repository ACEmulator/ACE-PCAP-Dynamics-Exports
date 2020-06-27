DELETE FROM `landblock_instance` WHERE `landblock` = 0x63D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1001,  1154, 0x63D10020, 90.65372, 180.9911, 16.19418, 0.0270798, 0, 0, -0.9996333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63D10020 [90.653720 180.991100 16.194180] 0.027080 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D1001, 0x763D1002, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x763D1001, 0x763D1003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D1001, 0x763D1004, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x763D1001, 0x763D1005, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x763D1001, 0x763D1006, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763D1001, 0x763D1007, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D1001, 0x763D1008, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x763D1001, 0x763D1009, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x763D1001, 0x763D100A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x763D1001, 0x763D100B, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x763D1001, 0x763D100C, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x763D1001, 0x763D100D, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x763D1001, 0x763D100E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1002, 22914, 0x63D10020, 90.65372, 180.9911, 16.19418, 0.0270798, 0, 0, -0.9996333,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x63D10020 [90.653720 180.991100 16.194180] 0.027080 0.000000 0.000000 -0.999633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1003, 23566, 0x63D1001F, 85.37449, 148.7712, 13.12054, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D1001F [85.374490 148.771200 13.120540] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1004,  7096, 0x63D10006, 3.041687, 126.9657, 14.337, -0.3879414, 0, 0, -0.921684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x63D10006 [3.041687 126.965700 14.337000] -0.387941 0.000000 0.000000 -0.921684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1005, 28553, 0x63D1000E, 28.77222, 126.8409, 13.60052, 0.7122853, 0, 0, -0.7018901,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63D1000E [28.772220 126.840900 13.600520] 0.712285 0.000000 0.000000 -0.701890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1006, 10806, 0x63D1000B, 26.18942, 58.96355, 26.35198, 0.8577335, 0, 0, -0.5140946,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63D1000B [26.189420 58.963550 26.351980] 0.857734 0.000000 0.000000 -0.514095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1007, 24277, 0x63D10040, 170.8618, 183.6022, 27.32297, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D10040 [170.861800 183.602200 27.322970] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1008, 24277, 0x63D10040, 175.2892, 180.8097, 27.96441, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x63D10040 [175.289200 180.809700 27.964410] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1009, 24275, 0x63D10040, 176.8572, 177.4944, 27.80383, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x63D10040 [176.857200 177.494400 27.803830] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100A,  7184, 0x63D1003F, 174.7651, 145.3713, 26.5458, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x63D1003F [174.765100 145.371300 26.545800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100B, 32483, 0x63D1002F, 137.2678, 165.1531, 18.87796, -0.3323475, 0, 0, -0.943157,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x63D1002F [137.267800 165.153100 18.877960] -0.332348 0.000000 0.000000 -0.943157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100C, 23566, 0x63D10029, 127.9746, 16.98832, 34.42982, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x63D10029 [127.974600 16.988320 34.429820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100D, 10806, 0x63D10029, 127.6217, 15.93076, 34.79083, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x63D10029 [127.621700 15.930760 34.790830] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100E,   228, 0x63D10029, 130.0385, 16.12798, 34.30092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x63D10029 [130.038500 16.127980 34.300920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D100F,  1542, 0x63D1003F, 175.4203, 144.6158, 26.5458, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63D1003F [175.420300 144.615800 26.545800] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763D100F, 0x763D1010, '2019-02-10 00:00:00') /* Pile of Long Sticks (6117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763D1010,  6117, 0x63D1003F, 175.4203, 144.6158, 26.5458, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x63D1003F [175.420300 144.615800 26.545800] 0.999048 0.000000 0.000000 -0.043619 */
