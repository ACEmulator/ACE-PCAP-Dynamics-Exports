DELETE FROM `landblock_instance` WHERE `landblock` = 0xA028;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028001,  1154, 0xA0280015, 70.42917, 110.9296, 282.3586, -0.8422933, 0, 0, -0.5390196, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0280015 [70.429170 110.929600 282.358600] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A028001, 0x7A028002, '2019-02-10 00:00:00') /* Shivver */
     , (0x7A028001, 0x7A028003, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x7A028001, 0x7A028004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A028001, 0x7A028005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7A028001, 0x7A028006, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7A028001, 0x7A028007, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A028001, 0x7A028008, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x7A028001, 0x7A028009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */
     , (0x7A028001, 0x7A02800A, '2019-02-10 00:00:00') /* Hoary Mattekar */
     , (0x7A028001, 0x7A02800B, '2019-02-10 00:00:00') /* Drudge Ravener */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028002, 14518, 0xA0280015, 70.42917, 110.9296, 282.3586, -0.8422933, 0, 0, -0.5390196,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xA0280015 [70.429170 110.929600 282.358600] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028003, 32483, 0xA0280035, 161.9782, 118.9014, 273.9157, -0.9528776, 0, 0, -0.3033549,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xA0280035 [161.978200 118.901400 273.915700] -0.952878 0.000000 0.000000 -0.303355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028004,  7089, 0xA028002D, 124.278, 113.29, 282.7324, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA028002D [124.278000 113.290000 282.732400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028005,  7335, 0xA028002D, 122.6527, 113.8542, 283.0503, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xA028002D [122.652700 113.854200 283.050300] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028006,  1989, 0xA0280021, 117.936, 22.91793, 259.9099, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA0280021 [117.936000 22.917930 259.909900] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028007, 38181, 0xA028000E, 46.02619, 127.7619, 291.6707, -0.8422933, 0, 0, -0.5390196,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA028000E [46.026190 127.761900 291.670700] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028008,  1610, 0xA0280035, 148.5758, 109.7659, 277.6264, -0.9528776, 0, 0, -0.3033549,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA0280035 [148.575800 109.765900 277.626400] -0.952878 0.000000 0.000000 -0.303355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A028009, 38181, 0xA0280015, 53.18451, 114.1323, 284.0467, -0.8422933, 0, 0, -0.5390196,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA0280015 [53.184510 114.132300 284.046700] -0.842293 0.000000 0.000000 -0.539020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800A,  5890, 0xA0280019, 81.4548, 8.530093, 267.4267, -0.9998756, 0, 0, -0.01577256,  True, '2019-02-10 00:00:00'); /* Hoary Mattekar */
/* @teleloc 0xA0280019 [81.454800 8.530093 267.426700] -0.999876 0.000000 0.000000 -0.015773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A02800B,  1610, 0xA028002C, 123.3488, 88.69278, 280.2285, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA028002C [123.348800 88.692780 280.228500] 0.777146 0.000000 0.000000 -0.629320 */
