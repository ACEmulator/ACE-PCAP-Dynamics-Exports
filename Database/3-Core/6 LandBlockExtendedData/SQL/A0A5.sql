DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0A5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5001,  1154, 0xA0A5003D, 186.1289, 101.3889, 92.98102, -0.1521669, 0, 0, -0.9883548, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0A5003D [186.128900 101.388900 92.981020] -0.152167 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A5001, 0x7A0A5002, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A0A5001, 0x7A0A5003, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A0A5001, 0x7A0A5004, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A0A5001, 0x7A0A5005, '2019-02-10 00:00:00') /* Idol (8466) */
     , (0x7A0A5001, 0x7A0A5006, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A0A5001, 0x7A0A5007, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7A0A5001, 0x7A0A5008, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7A0A5001, 0x7A0A5009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A0A5001, 0x7A0A500A, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0A5001, 0x7A0A500B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0A5001, 0x7A0A500C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A0A5001, 0x7A0A500D, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A5001, 0x7A0A500E, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7A0A5001, 0x7A0A500F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A5001, 0x7A0A5010, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A5001, 0x7A0A5011, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A5001, 0x7A0A5012, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A0A5001, 0x7A0A5013, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A5001, 0x7A0A5014, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A0A5001, 0x7A0A5015, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A0A5001, 0x7A0A5016, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A5001, 0x7A0A5017, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A5001, 0x7A0A5018, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7A0A5001, 0x7A0A5019, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7A0A5001, 0x7A0A501A, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7A0A5001, 0x7A0A501B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0A5001, 0x7A0A501C, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0A5001, 0x7A0A501D, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A0A5001, 0x7A0A501E, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A5001, 0x7A0A501F, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A0A5001, 0x7A0A5020, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A0A5001, 0x7A0A5021, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A5001, 0x7A0A5022, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A5001, 0x7A0A5023, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A5001, 0x7A0A5024, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7A0A5001, 0x7A0A5025, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A0A5001, 0x7A0A5026, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A0A5001, 0x7A0A5027, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A0A5001, 0x7A0A5028, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A0A5001, 0x7A0A5029, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7A0A5001, 0x7A0A502A, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7A0A5001, 0x7A0A502B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A0A5001, 0x7A0A502C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A0A5001, 0x7A0A502D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A0A5001, 0x7A0A502E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0A5001, 0x7A0A502F, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A0A5001, 0x7A0A5030, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A0A5001, 0x7A0A5031, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A0A5001, 0x7A0A5032, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A0A5001, 0x7A0A5033, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7A0A5001, 0x7A0A5034, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A0A5001, 0x7A0A5035, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7A0A5001, 0x7A0A5036, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5002,  1761, 0xA0A5003D, 186.1289, 101.3889, 92.98102, -0.1521669, 0, 0, -0.9883548,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA0A5003D [186.128900 101.388900 92.981020] -0.152167 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5003,  8428, 0xA0A50005, 16.38916, 114.7852, 99.09716, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA0A50005 [16.389160 114.785200 99.097160] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5004,  8427, 0xA0A50005, 18.20487, 113.9467, 99.57418, -0.6691307, 0, 0, -0.7431448,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA0A50005 [18.204870 113.946700 99.574180] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5005,  8466, 0xA0A50005, 14.1918, 111.7938, 97.17785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xA0A50005 [14.191800 111.793800 97.177850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5006,  8427, 0xA0A50005, 13.73489, 113.8081, 97.6655, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA0A50005 [13.734890 113.808100 97.665500] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5007,   200, 0xA0A5001F, 72.2681, 167.981, 133.9648, 0.12176, 0, 0, -0.9925596,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0A5001F [72.268100 167.981000 133.964800] 0.121760 0.000000 0.000000 -0.992560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5008,  8430, 0xA0A5001F, 79.17575, 164.9996, 132.5606, 0.8161477, 0, 0, -0.5778434,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xA0A5001F [79.175750 164.999600 132.560600] 0.816148 0.000000 0.000000 -0.577843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5009,     3, 0xA0A50017, 63.79247, 157.2304, 127.6743, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA0A50017 [63.792470 157.230400 127.674300] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A500A, 24959, 0xA0A50018, 70.78561, 190.8985, 124.0502, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A50018 [70.785610 190.898500 124.050200] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A500B, 24959, 0xA0A50018, 50.48962, 184.5099, 119.9468, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A50018 [50.489620 184.509900 119.946800] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A500C, 24959, 0xA0A50010, 35.45442, 184.7988, 116.9057, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA0A50010 [35.454420 184.798800 116.905700] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A500D, 11531, 0xA0A5001F, 72.19707, 152.8522, 128.9771, 0.8161477, 0, 0, -0.5778434,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A5001F [72.197070 152.852200 128.977100] 0.816148 0.000000 0.000000 -0.577843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A500E, 28878, 0xA0A5000F, 29.70309, 160.9614, 115.2057, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA0A5000F [29.703090 160.961400 115.205700] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A500F,  7180, 0xA0A50006, 6.841965, 120.8533, 97.07055, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A50006 [6.841965 120.853300 97.070550] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5010, 11531, 0xA0A50006, 23.20568, 127.0041, 105.43, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A50006 [23.205680 127.004100 105.430000] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5011,  1630, 0xA0A5001F, 77.44344, 148.6742, 128.0192, 0.8161477, 0, 0, -0.5778434,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A5001F [77.443440 148.674200 128.019200] 0.816148 0.000000 0.000000 -0.577843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5012, 11528, 0xA0A50010, 40.48906, 186.667, 116.9802, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA0A50010 [40.489060 186.667000 116.980200] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5013,  7180, 0xA0A50004, 20.75229, 84.22038, 92.24957, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A50004 [20.752290 84.220380 92.249570] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5014,  2565, 0xA0A5001E, 83.36201, 123.781, 121.9026, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A5001E [83.362010 123.781000 121.902600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5015,  2565, 0xA0A5001E, 80.91079, 121.2199, 121.0581, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A5001E [80.910790 121.219900 121.058100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5016,   217, 0xA0A50018, 48.02985, 178.6711, 121.5767, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A50018 [48.029850 178.671100 121.576700] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5017, 11531, 0xA0A5000D, 36.78477, 104.3394, 103.0514, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A5000D [36.784770 104.339400 103.051400] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5018, 11531, 0xA0A5000D, 29.97433, 99.47354, 102.3216, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xA0A5000D [29.974330 99.473540 102.321600] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5019,  8428, 0xA0A5000E, 35.54313, 128.7617, 111.0067, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xA0A5000E [35.543130 128.761700 111.006700] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A501A,  2565, 0xA0A5000E, 39.68251, 124.764, 111.7359, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xA0A5000E [39.682510 124.764000 111.735900] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A501B,  1609, 0xA0A50008, 16.82362, 183.5261, 109.7205, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0A50008 [16.823620 183.526100 109.720500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A501C,  1609, 0xA0A50008, 21.99042, 181.6434, 112.0303, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0A50008 [21.990420 181.643400 112.030300] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A501D, 22208, 0xA0A5000D, 37.39106, 114.9623, 107.4831, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA0A5000D [37.391060 114.962300 107.483100] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A501E,   217, 0xA0A5000F, 31.78634, 159.5263, 115.845, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A5000F [31.786340 159.526300 115.845000] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A501F,  1762, 0xA0A50006, 14.20474, 132.5202, 103.0512, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A50006 [14.204740 132.520200 103.051200] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5020,   235, 0xA0A50010, 38.16288, 187.8596, 119.9555, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA0A50010 [38.162880 187.859600 119.955500] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5021,  7180, 0xA0A50005, 15.42118, 115.1402, 98.81196, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A50005 [15.421180 115.140200 98.811960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5022,  7180, 0xA0A50005, 15.53644, 104.2389, 95.26366, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A50005 [15.536440 104.238900 95.263660] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5023,  7180, 0xA0A50005, 16.80164, 107.2501, 96.75712, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A50005 [16.801640 107.250100 96.757120] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5024,  7180, 0xA0A50005, 15.42118, 117.1402, 99.47863, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xA0A50005 [15.421180 117.140200 99.478630] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5025,  7108, 0xA0A5000E, 35.85938, 135.2196, 112.7475, 0.8161477, 0, 0, -0.5778434,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA0A5000E [35.859380 135.219600 112.747500] 0.816148 0.000000 0.000000 -0.577843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5026,  1762, 0xA0A5000E, 31.35651, 125.1973, 108.367, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A5000E [31.356510 125.197300 108.367000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5027,  1760, 0xA0A5000E, 32.33366, 122.543, 108.1106, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0A5000E [32.333660 122.543000 108.110600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5028,  1609, 0xA0A5000F, 24.26559, 166.575, 113.8777, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA0A5000F [24.265590 166.575000 113.877700] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5029,  8672, 0xA0A50005, 12.80169, 116.7442, 98.25703, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xA0A50005 [12.801690 116.744200 98.257030] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A502A,  8427, 0xA0A50017, 59.21834, 146.0796, 123.3311, 0.8161477, 0, 0, -0.5778434,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA0A50017 [59.218340 146.079600 123.331100] 0.816148 0.000000 0.000000 -0.577843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A502B,  7979, 0xA0A50010, 28.83255, 170.718, 116.1883, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA0A50010 [28.832550 170.718000 116.188300] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A502C,  1762, 0xA0A5000D, 26.06797, 118.0012, 104.0313, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA0A5000D [26.067970 118.001200 104.031300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A502D,  1760, 0xA0A5000D, 26.82127, 113.9083, 102.9123, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA0A5000D [26.821270 113.908300 102.912300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A502E,  1758, 0xA0A5000F, 43.73851, 167.2042, 123.6753, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0A5000F [43.738510 167.204200 123.675300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A502F,  1758, 0xA0A5000F, 39.0019, 167.9817, 121.5014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA0A5000F [39.001900 167.981700 121.501400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5030, 11528, 0xA0A50010, 36.14895, 172.5102, 119.7086, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA0A50010 [36.148950 172.510200 119.708600] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5031,  8014, 0xA0A50006, 5.268143, 134.4518, 102.8865, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA0A50006 [5.268143 134.451800 102.886500] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5032, 28552, 0xA0A5001E, 73.39068, 136.3701, 124.8342, 0.8161477, 0, 0, -0.5778434,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA0A5001E [73.390680 136.370100 124.834200] 0.816148 0.000000 0.000000 -0.577843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5033,  7108, 0xA0A50034, 163.2926, 85.68445, 95.53385, -0.1521669, 0, 0, -0.9883548,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xA0A50034 [163.292600 85.684450 95.533850] -0.152167 0.000000 0.000000 -0.988355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5034,   217, 0xA0A50010, 42.62276, 181.0801, 119.6667, 0.6473097, 0, 0, -0.7622271,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA0A50010 [42.622760 181.080100 119.666700] 0.647310 0.000000 0.000000 -0.762227 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5035,  1630, 0xA0A5000E, 30.60842, 124.5242, 107.8921, -0.8424018, 0, 0, -0.5388499,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA0A5000E [30.608420 124.524200 107.892100] -0.842402 0.000000 0.000000 -0.538850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5036,  8427, 0xA0A50017, 62.90143, 151.8167, 125.6861, 0.8161477, 0, 0, -0.5778434,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xA0A50017 [62.901430 151.816700 125.686100] 0.816148 0.000000 0.000000 -0.577843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5037,  1542, 0xA0A5000F, 29.37913, 158.9878, 115.2057, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA0A5000F [29.379130 158.987800 115.205700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0A5037, 0x7A0A5038, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A0A5037, 0x7A0A5039, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5038,  8232, 0xA0A5000F, 29.37913, 158.9878, 115.2057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA0A5000F [29.379130 158.987800 115.205700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0A5039,  8232, 0xA0A5000F, 31.31138, 162.1161, 116.1847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA0A5000F [31.311380 162.116100 116.184700] 1.000000 0.000000 0.000000 0.000000 */
