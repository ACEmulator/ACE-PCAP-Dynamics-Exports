DELETE FROM `landblock_instance` WHERE `landblock` = 0xAFB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4001,  1154, 0xAFB40039, 183.3963, 7.98177, 65.33339, -0.6129225, 0, 0, -0.7901431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAFB40039 [183.396300 7.981770 65.333390] -0.612923 0.000000 0.000000 -0.790143 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AFB4001, 0x7AFB4002, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7AFB4001, 0x7AFB4003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7AFB4001, 0x7AFB4004, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7AFB4001, 0x7AFB4005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7AFB4001, 0x7AFB4006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7AFB4001, 0x7AFB4007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7AFB4001, 0x7AFB4008, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7AFB4001, 0x7AFB4009, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7AFB4001, 0x7AFB400A, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4002,   182, 0xAFB40039, 183.3963, 7.98177, 65.33339, -0.6129225, 0, 0, -0.7901431,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xAFB40039 [183.396300 7.981770 65.333390] -0.612923 0.000000 0.000000 -0.790143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4003,   940, 0xAFB4003A, 183.5725, 38.01872, 82.46046, -0.9439591, 0, 0, -0.3300624,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xAFB4003A [183.572500 38.018720 82.460460] -0.943959 0.000000 0.000000 -0.330062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4004,    10, 0xAFB40024, 117.5257, 90.03409, 94.30733, 0.21647, 0, 0, -0.9762893,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xAFB40024 [117.525700 90.034090 94.307330] 0.216470 0.000000 0.000000 -0.976289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4005,     6, 0xAFB4003C, 187.482, 77.50469, 87.75983, 0.8182596, 0, 0, -0.5748489,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xAFB4003C [187.482000 77.504690 87.759830] 0.818260 0.000000 0.000000 -0.574849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4006,   948, 0xAFB40008, 23.75294, 172.8148, 84.34441, -0.2935272, 0, 0, -0.9559507,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xAFB40008 [23.752940 172.814800 84.344410] -0.293527 0.000000 0.000000 -0.955951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4007,  4109, 0xAFB40026, 102.0614, 139.6464, 100.1383, -0.3115825, 0, 0, -0.9502191,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xAFB40026 [102.061400 139.646400 100.138300] -0.311583 0.000000 0.000000 -0.950219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4008,  7989, 0xAFB4003E, 188.105, 130.8362, 100.1324, 0.24965, 0, 0, -0.9683361,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xAFB4003E [188.105000 130.836200 100.132400] 0.249650 0.000000 0.000000 -0.968336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB4009,   223, 0xAFB4002D, 126.6144, 118.4344, 99.74007, 0.21647, 0, 0, -0.9762893,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAFB4002D [126.614400 118.434400 99.740070] 0.216470 0.000000 0.000000 -0.976289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AFB400A,  4109, 0xAFB40034, 157.1644, 77.72241, 94.58173, 0.8182596, 0, 0, -0.5748489,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xAFB40034 [157.164400 77.722410 94.581730] 0.818260 0.000000 0.000000 -0.574849 */
