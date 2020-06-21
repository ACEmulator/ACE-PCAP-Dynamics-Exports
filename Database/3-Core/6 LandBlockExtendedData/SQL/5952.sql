DELETE FROM `landblock_instance` WHERE `landblock` = 0x5952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952001,  1154, 0x5952025F, 220, -250, 0.004999995, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5952025F [220.000000 -250.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75952001, 0x75952002, '2019-02-10 00:00:00') /* Corrupted Shaman */
     , (0x75952001, 0x75952003, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952004, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952005, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952006, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952007, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x75952008, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x75952009, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x7595200A, '2019-02-10 00:00:00') /* Tormented Sorcerer */
     , (0x75952001, 0x7595200B, '2019-02-10 00:00:00') /* Tormented Sorcerer */
     , (0x75952001, 0x7595200C, '2019-02-10 00:00:00') /* Corrupted Shaman */
     , (0x75952001, 0x7595200D, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x7595200E, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x7595200F, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952010, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952011, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x75952012, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x75952013, '2019-02-10 00:00:00') /* Tormented Sorcerer */
     , (0x75952001, 0x75952014, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952015, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952016, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952017, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x75952018, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x75952019, '2019-02-10 00:00:00') /* Corrupted Shaman */
     , (0x75952001, 0x7595201A, '2019-02-10 00:00:00') /* Tormented Sorcerer */
     , (0x75952001, 0x7595201B, '2019-02-10 00:00:00') /* Tormented Sorcerer */
     , (0x75952001, 0x7595201C, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x7595201D, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x7595201E, '2019-02-10 00:00:00') /* Tormented Minion */
     , (0x75952001, 0x7595201F, '2019-02-10 00:00:00') /* Corrupted Shaman */
     , (0x75952001, 0x75952020, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x75952021, '2019-02-10 00:00:00') /* Tormented Sorcerer */
     , (0x75952001, 0x75952022, '2019-02-10 00:00:00') /* Tormented Sorcerer */
     , (0x75952001, 0x75952023, '2019-02-10 00:00:00') /* Corrupted Warrior */
     , (0x75952001, 0x75952024, '2019-02-10 00:00:00') /* Corrupted Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952002, 52027, 0x5952025F, 220, -250, 0.004999995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Shaman */
/* @teleloc 0x5952025F [220.000000 -250.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952003, 51936, 0x59520243, 200, -330, 0.02899998, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x59520243 [200.000000 -330.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952004, 51936, 0x59520264, 220, -330, 0.02899998, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x59520264 [220.000000 -330.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952005, 51936, 0x59520242, 200, -310, 0.02899998, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x59520242 [200.000000 -310.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952006, 51936, 0x59520263, 220, -310, 0.02899998, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x59520263 [220.000000 -310.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952007, 52028, 0x59520249, 210, -260, 0.004999995, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x59520249 [210.000000 -260.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952008, 52031, 0x59520272, 240, -240, 0.004999995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x59520272 [240.000000 -240.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952009, 52028, 0x595202B8, 350, -240, 0.004999995, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x595202B8 [350.000000 -240.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595200A, 51938, 0x59520248, 210, -250.019, 0.02899998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Sorcerer */
/* @teleloc 0x59520248 [210.000000 -250.019000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595200B, 51938, 0x595202D8, 370, -230.035, 0.02899998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tormented Sorcerer */
/* @teleloc 0x595202D8 [370.000000 -230.035000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595200C, 52027, 0x595202B2, 344.0015, -235.0504, 0.004999995, -0.5911667, 0, 0, -0.8065494,  True, '2019-02-10 00:00:00'); /* Corrupted Shaman */
/* @teleloc 0x595202B2 [344.001500 -235.050400 0.005000] -0.591167 0.000000 0.000000 -0.806549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595200D, 51936, 0x5952028F, 280, -250, 0.02899998, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x5952028F [280.000000 -250.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595200E, 51936, 0x5952028B, 280, -230, 0.02899998, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x5952028B [280.000000 -230.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595200F, 51936, 0x5952029F, 300, -250, 0.02899998, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x5952029F [300.000000 -250.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952010, 51936, 0x5952029B, 300, -230, 0.02899998, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x5952029B [300.000000 -230.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952011, 52031, 0x595202D6, 370, -210, 0.004999995, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x595202D6 [370.000000 -210.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952012, 52028, 0x595202C7, 370, -100, 0.004999995, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x595202C7 [370.000000 -100.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952013, 51938, 0x595202C6, 370, -90.0043, 0.02899998, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Sorcerer */
/* @teleloc 0x595202C6 [370.000000 -90.004300 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952014, 51936, 0x595202BF, 360, -170, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x595202BF [360.000000 -170.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952015, 51936, 0x595202DB, 380, -170, 0.02899998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x595202DB [380.000000 -170.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952016, 51936, 0x595202BE, 360, -150, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x595202BE [360.000000 -150.000000 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952017, 51936, 0x595202DA, 380, -150, 0.02899998, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x595202DA [380.000000 -150.000000 0.029000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952018, 52031, 0x595202A7, 330, -100, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x595202A7 [330.000000 -100.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952019, 52027, 0x595202B4, 350, -90, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Shaman */
/* @teleloc 0x595202B4 [350.000000 -90.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595201A, 51938, 0x595202A6, 330, -89.991, 0.02899998, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Sorcerer */
/* @teleloc 0x595202A6 [330.000000 -89.991000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595201B, 51938, 0x5952024B, 210, -276.9531, 0.02899998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tormented Sorcerer */
/* @teleloc 0x5952024B [210.000000 -276.953100 0.029000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595201C, 52028, 0x59520279, 251.4053, -244.0449, 0.004999995, -0.8519105, 0, 0, 0.5236873,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x59520279 [251.405300 -244.044900 0.005000] -0.851911 0.000000 0.000000 0.523687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595201D, 52028, 0x595202C2, 359.3725, -218.2686, 0.004999995, 0.970072, 0, 0, -0.2428172,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x595202C2 [359.372500 -218.268600 0.005000] 0.970072 0.000000 0.000000 -0.242817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595201E, 51936, 0x595202B2, 337.1906, -235.2404, 0.02899998, -0.5169959, 0, 0, -0.8559878,  True, '2019-02-10 00:00:00'); /* Tormented Minion */
/* @teleloc 0x595202B2 [337.190600 -235.240400 0.029000] -0.516996 0.000000 0.000000 -0.855988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595201F, 52027, 0x595202C3, 359.4692, -230.0602, 0.004999995, 0.7458859, 0, 0, -0.6660737,  True, '2019-02-10 00:00:00'); /* Corrupted Shaman */
/* @teleloc 0x595202C3 [359.469200 -230.060200 0.005000] 0.745886 0.000000 0.000000 -0.666074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952020, 52031, 0x595202B9, 362.603, -83.88359, 0.004999995, 0.906693, 0, 0, 0.421791,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x595202B9 [362.603000 -83.883590 0.005000] 0.906693 0.000000 0.000000 0.421791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952021, 51938, 0x595202C6, 365.0628, -90.86043, 0.02899998, 0.7651305, 0, 0, -0.6438753,  True, '2019-02-10 00:00:00'); /* Tormented Sorcerer */
/* @teleloc 0x595202C6 [365.062800 -90.860430 0.029000] 0.765131 0.000000 0.000000 -0.643875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952022, 51938, 0x595202AD, 341.412, -93.24815, 0.02899998, -0.1723063, 0, 0, -0.9850434,  True, '2019-02-10 00:00:00'); /* Tormented Sorcerer */
/* @teleloc 0x595202AD [341.412000 -93.248150 0.029000] -0.172306 0.000000 0.000000 -0.985043 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952023, 52031, 0x595202B0, 339.8171, -116.7452, 0.004999995, -0.2129201, 0, 0, -0.9770696,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x595202B0 [339.817100 -116.745200 0.005000] -0.212920 0.000000 0.000000 -0.977070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952024, 52028, 0x59520285, 281.2411, -118.5306, 0.004999995, 0.7765988, 0, 0, -0.6299955,  True, '2019-02-10 00:00:00'); /* Corrupted Warrior */
/* @teleloc 0x59520285 [281.241100 -118.530600 0.005000] 0.776599 0.000000 0.000000 -0.629996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952025,  1542, 0x59520273, 241.2101, -251.4337, -0.03779995, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x59520273 [241.210100 -251.433700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75952025, 0x75952026, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952027, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952028, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952029, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595202A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595202B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595202C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595202D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595202E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595202F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952030, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952031, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952032, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952033, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952034, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952035, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952036, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952037, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952038, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952039, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595203A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595203B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595203C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595203D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595203E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595203F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952040, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952041, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952042, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952043, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952044, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952045, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952046, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952047, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952048, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952049, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595204A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595204B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595204C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595204D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595204E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595204F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952050, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952051, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952052, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952053, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952054, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952055, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952056, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952057, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952058, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952059, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595205A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595205B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595205C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595205D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595205E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595205F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952060, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952061, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952062, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952063, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952064, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952065, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952066, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952067, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952068, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952069, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595206A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595206B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595206C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595206D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595206E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595206F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952070, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952071, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952072, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952073, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952074, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952075, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952076, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952077, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952078, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952079, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595207A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595207B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595207C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595207D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595207E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595207F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952080, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952081, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952082, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952083, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952084, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952085, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952086, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952087, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952088, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952089, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595208A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595208B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595208C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595208D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595208E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595208F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952090, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952091, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952092, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952093, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952094, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952095, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952096, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952097, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952098, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x75952099, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595209A, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595209B, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595209C, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595209D, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595209E, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x7595209F, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A0, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A1, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A2, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A3, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A4, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A5, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A6, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A7, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A8, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520A9, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520AA, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520AB, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520AC, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520AD, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520AE, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520AF, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520B0, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520B1, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520B2, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520B3, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520B4, '2019-02-10 00:00:00') /* Piercing Staff */
     , (0x75952025, 0x759520B5, '2019-02-10 00:00:00') /* Flaming Assagai */
     , (0x75952025, 0x759520B6, '2019-02-10 00:00:00') /* Scimitar */
     , (0x75952025, 0x759520B7, '2019-02-10 00:00:00') /* Acid War Hammer */
     , (0x75952025, 0x759520B8, '2019-02-10 00:00:00') /* Flaming Dagger */
     , (0x75952025, 0x759520B9, '2019-02-10 00:00:00') /* Hammer */
     , (0x75952025, 0x759520BA, '2019-02-10 00:00:00') /* Lightning Morning Star */
     , (0x75952025, 0x759520BB, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520BC, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520BD, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520BE, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520BF, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C0, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C1, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C2, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C3, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C4, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C5, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C6, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C7, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C8, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520C9, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520CA, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520CB, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520CC, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520CD, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520CE, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520CF, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520D0, '2019-02-10 00:00:00') /* Corrupted Energy */
     , (0x75952025, 0x759520D1, '2019-02-10 00:00:00') /* Corrupted Energy */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952026, 51943, 0x59520273, 241.2101, -251.4337, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [241.210100 -251.433700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952027, 51943, 0x59520273, 240.3662, -247.1822, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [240.366200 -247.182200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952028, 51943, 0x59520272, 235.1723, -244.0022, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [235.172300 -244.002200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952029, 51943, 0x59520279, 250.684, -242.0973, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520279 [250.684000 -242.097300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595202A, 51943, 0x5952024B, 206.6697, -277.287, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024B [206.669700 -277.287000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595202B, 51943, 0x5952024B, 211.8057, -275.0112, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024B [211.805700 -275.011200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595202C, 51943, 0x59520261, 218.7436, -272.5723, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [218.743600 -272.572300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595202D, 51943, 0x595202B8, 350.7358, -240.2977, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [350.735800 -240.297700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595202E, 51943, 0x59520249, 209.4285, -255.4387, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520249 [209.428500 -255.438700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595202F, 51943, 0x59520248, 208.0033, -249.2548, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520248 [208.003300 -249.254800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952030, 51943, 0x5952025F, 221.6322, -248.5201, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [221.632200 -248.520100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952031, 51943, 0x5952025F, 221.4352, -251.7335, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [221.435200 -251.733500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952032, 51943, 0x5952025E, 223.4688, -242.4157, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025E [223.468800 -242.415700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952033, 51943, 0x5952024A, 210.2305, -266.8622, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024A [210.230500 -266.862200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952034, 51943, 0x59520248, 212.7546, -245.5653, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520248 [212.754600 -245.565300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952035, 51943, 0x59520248, 213.4628, -249.8977, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520248 [213.462800 -249.897700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952036, 51943, 0x59520261, 220.5633, -267.3036, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [220.563300 -267.303600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952037, 51943, 0x59520260, 219.8698, -258.9269, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520260 [219.869800 -258.926900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952038, 51943, 0x59520260, 215.9628, -262.244, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520260 [215.962800 -262.244000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952039, 51943, 0x5952025F, 218.2135, -252.05, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [218.213500 -252.050000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595203A, 51943, 0x5952026D, 232.8603, -247.9556, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [232.860300 -247.955600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595203B, 51943, 0x5952026D, 232.3866, -245.5007, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [232.386600 -245.500700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595203C, 51943, 0x5952026D, 231.7875, -250.3128, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [231.787500 -250.312800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595203D, 51943, 0x59520272, 238.7054, -244.683, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [238.705400 -244.683000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595203E, 51943, 0x595202AB, 334.126, -237.9251, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202AB [334.126000 -237.925100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595203F, 51943, 0x595202B8, 347.1857, -241.1527, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [347.185700 -241.152700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952040, 51943, 0x595202B8, 354.1138, -236.9569, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [354.113800 -236.956900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952041, 51943, 0x59520248, 208.1939, -251.4554, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520248 [208.193900 -251.455400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952042, 51943, 0x59520272, 238.7963, -239.3986, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [238.796300 -239.398600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952043, 51943, 0x595202B8, 351.1925, -235.95, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [351.192500 -235.950000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952044, 51943, 0x59520261, 215.2716, -268.6297, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [215.271600 -268.629700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952045, 51943, 0x595202AB, 330.8111, -236.9735, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202AB [330.811100 -236.973500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952046, 51943, 0x595202AB, 332.8261, -235.4278, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202AB [332.826100 -235.427800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952047, 51943, 0x5952026D, 228.478, -250.1869, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [228.478000 -250.186900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952048, 51943, 0x5952026C, 228.3508, -236.8118, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026C [228.350800 -236.811800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952049, 51943, 0x5952026C, 226.9997, -244.8098, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026C [226.999700 -244.809800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595204A, 51943, 0x59520273, 237.8925, -245.261, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [237.892500 -245.261000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595204B, 51943, 0x59520272, 241.396, -244.0224, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [241.396000 -244.022400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595204C, 51943, 0x59520272, 242.29, -237.7585, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [242.290000 -237.758500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595204D, 51943, 0x5952026C, 227.3065, -241.1563, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026C [227.306500 -241.156300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595204E, 51943, 0x59520272, 236.7971, -236.8771, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [236.797100 -236.877100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595204F, 51943, 0x595202B8, 346.1474, -237.8321, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [346.147400 -237.832100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952050, 51943, 0x595202C4, 360.0399, -238.1768, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C4 [360.039900 -238.176800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952051, 51943, 0x5952024B, 214.5794, -275.7778, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024B [214.579400 -275.777800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952052, 51943, 0x5952024A, 213.6872, -272.5799, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024A [213.687200 -272.579900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952053, 51943, 0x5952025F, 216.9939, -245.541, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [216.993900 -245.541000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952054, 51943, 0x5952025F, 215.043, -252.3003, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [215.043000 -252.300300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952055, 51943, 0x59520247, 211.7505, -241.7351, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520247 [211.750500 -241.735100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952056, 51943, 0x59520261, 217.6413, -265.8868, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [217.641300 -265.886800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952057, 51943, 0x59520249, 214.6378, -264.5939, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520249 [214.637800 -264.593900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952058, 51943, 0x5952026D, 227.8726, -247.9109, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [227.872600 -247.910900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952059, 51943, 0x59520273, 238.3066, -249.568, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [238.306600 -249.568000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595205A, 51943, 0x595202B2, 336.3636, -235.394, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [336.363600 -235.394000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595205B, 51943, 0x59520273, 243.1502, -245.6151, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [243.150200 -245.615100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595205C, 51943, 0x59520273, 239.0914, -254.1501, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [239.091400 -254.150100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595205D, 51943, 0x5952025F, 217.4535, -249.6862, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [217.453500 -249.686200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595205E, 51943, 0x5952025E, 216.6677, -242.5877, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025E [216.667700 -242.587700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595205F, 51943, 0x5952024A, 210.5658, -272.7993, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024A [210.565800 -272.799300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952060, 51943, 0x59520273, 242.8431, -249.2082, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [242.843100 -249.208200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952061, 51943, 0x59520248, 214.3991, -252.6299, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520248 [214.399100 -252.629900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952062, 51943, 0x59520248, 206.9629, -245.5444, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520248 [206.962900 -245.544400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952063, 51943, 0x595202B2, 342.5768, -238.8807, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [342.576800 -238.880700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952064, 51943, 0x595202B2, 338.445, -236.7126, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [338.445000 -236.712600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952065, 51943, 0x5952027A, 245.4552, -246.1674, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952027A [245.455200 -246.167400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952066, 51943, 0x5952026C, 232.7718, -242.0841, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026C [232.771800 -242.084100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952067, 51943, 0x5952026C, 233.932, -237.3893, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026C [233.932000 -237.389300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952068, 51943, 0x5952026D, 234.8441, -251.3552, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [234.844100 -251.355200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952069, 51943, 0x595202C4, 355.1441, -239.9404, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C4 [355.144100 -239.940400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595206A, 51943, 0x5952026D, 225.7047, -248.7122, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [225.704700 -248.712200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595206B, 51943, 0x595202B8, 346.4469, -235.3297, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [346.446900 -235.329700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595206C, 51943, 0x595202B2, 344.6158, -239.3346, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [344.615800 -239.334600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595206D, 51943, 0x5952025F, 224.1088, -246.2383, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [224.108800 -246.238300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595206E, 51943, 0x59520248, 210.2392, -249.2384, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520248 [210.239200 -249.238400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595206F, 51943, 0x59520272, 235.2434, -241.3271, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [235.243400 -241.327100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952070, 51943, 0x5952027A, 246.3873, -249.4972, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952027A [246.387300 -249.497200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952071, 51943, 0x59520272, 243.4847, -240.2049, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [243.484700 -240.204900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952072, 51943, 0x59520272, 243.5253, -243.0125, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520272 [243.525300 -243.012500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952073, 51943, 0x5952024B, 211.0714, -279.7764, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024B [211.071400 -279.776400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952074, 51943, 0x59520261, 222.686, -269.725, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [222.686000 -269.725000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952075, 51943, 0x595202B2, 343.8775, -242.4469, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [343.877500 -242.446900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952076, 51943, 0x5952026D, 227.1145, -245.5658, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [227.114500 -245.565800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952077, 51943, 0x595202B2, 339.6542, -242.3391, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [339.654200 -242.339100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952078, 51943, 0x5952024A, 210.2965, -268.89, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024A [210.296500 -268.890000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952079, 51943, 0x5952026C, 230.9523, -237.6739, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026C [230.952300 -237.673900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595207A, 51943, 0x59520260, 215.3489, -257.7393, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520260 [215.348900 -257.739300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595207B, 51943, 0x59520260, 215.6304, -255.3919, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520260 [215.630400 -255.391900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595207C, 51943, 0x5952026D, 230.1077, -245.4943, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [230.107700 -245.494300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595207D, 51943, 0x595202B1, 342.3405, -234.8094, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B1 [342.340500 -234.809400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595207E, 51943, 0x595202B7, 345.9142, -234.344, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B7 [345.914200 -234.344000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595207F, 51943, 0x595202B7, 346.2472, -232.0911, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B7 [346.247200 -232.091100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952080, 51943, 0x595202B7, 349.8736, -231.4547, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B7 [349.873600 -231.454700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952081, 51943, 0x595202C2, 355.8142, -216.9043, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C2 [355.814200 -216.904300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952082, 51943, 0x595202C2, 362.4658, -223.3625, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C2 [362.465800 -223.362500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952083, 51943, 0x595202C2, 362.4882, -218.2363, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C2 [362.488200 -218.236300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952084, 51943, 0x595202C1, 362.1381, -211.6554, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [362.138100 -211.655400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952085, 51943, 0x595202C1, 363.6995, -214.9649, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [363.699500 -214.964900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952086, 51943, 0x595202C8, 366.789, -106.6736, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C8 [366.789000 -106.673600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952087, 51943, 0x595202C6, 368.8098, -86.19733, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C6 [368.809800 -86.197330 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952088, 51943, 0x595202C3, 359.4896, -230.0836, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C3 [359.489600 -230.083600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952089, 51943, 0x59520261, 216.7403, -273.2216, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [216.740300 -273.221600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595208A, 51943, 0x595202B2, 336.1233, -240.4232, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [336.123300 -240.423200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595208B, 51943, 0x595202B2, 342.7691, -236.0857, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [342.769100 -236.085700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595208C, 51943, 0x595202B2, 338.6165, -239.6174, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B2 [338.616500 -239.617400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595208D, 51943, 0x595202B8, 349.0785, -235.2648, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [349.078500 -235.264800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595208E, 51943, 0x595202B8, 351.722, -244.1858, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B8 [351.722000 -244.185800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595208F, 51943, 0x595202C4, 357.2052, -242.0191, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C4 [357.205200 -242.019100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952090, 51943, 0x595202C2, 356.2964, -219.732, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C2 [356.296400 -219.732000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952091, 51943, 0x595202C2, 364.8985, -222.4137, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C2 [364.898500 -222.413700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952092, 51943, 0x595202C1, 363.5616, -209.3883, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [363.561600 -209.388300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952093, 51943, 0x595202C1, 355.8142, -206.4055, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [355.814200 -206.405500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952094, 51943, 0x595202C1, 359.9176, -214.6304, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [359.917600 -214.630400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952095, 51943, 0x595202C6, 365.1754, -88.79709, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C6 [365.175400 -88.797090 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952096, 51943, 0x595202C6, 368.0427, -91.26538, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C6 [368.042700 -91.265380 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952097, 51943, 0x595202C5, 366.7289, -82.1635, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C5 [366.728900 -82.163500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952098, 51943, 0x5952026D, 234.9078, -246.1349, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [234.907800 -246.134900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75952099, 51943, 0x595202C3, 363.3011, -229.9874, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C3 [363.301100 -229.987400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595209A, 51943, 0x595202C3, 355.6255, -227.7129, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C3 [355.625500 -227.712900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595209B, 51943, 0x595202C1, 359.8418, -212.4153, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [359.841800 -212.415300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595209C, 51943, 0x595202C1, 363.2155, -205.7928, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [363.215500 -205.792800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595209D, 51943, 0x595202D7, 367.3034, -221.7355, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202D7 [367.303400 -221.735500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595209E, 51943, 0x595202D6, 366.8357, -209.9146, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202D6 [366.835700 -209.914600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7595209F, 51943, 0x595202C6, 365.5096, -86.47656, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C6 [365.509600 -86.476560 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A0, 51943, 0x5952024A, 213.0548, -274.5914, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024A [213.054800 -274.591400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A1, 51943, 0x59520249, 211.9676, -264.5946, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520249 [211.967600 -264.594600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A2, 51943, 0x59520273, 235.5571, -245.1923, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [235.557100 -245.192300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A3, 51943, 0x595202C1, 360.5956, -206.7159, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [360.595600 -206.715900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A4, 51943, 0x595202C1, 359.5825, -209.8089, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C1 [359.582500 -209.808900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A5, 51943, 0x595202C8, 367.6227, -109.5453, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C8 [367.622700 -109.545300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A6, 51943, 0x595202C8, 369.3253, -112.2526, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C8 [369.325300 -112.252600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A7, 51943, 0x59520262, 216.2493, -276.1841, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520262 [216.249300 -276.184100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A8, 51943, 0x595202B7, 352.6543, -228.2854, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B7 [352.654300 -228.285400 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520A9, 51943, 0x595202C2, 359.2717, -222.8882, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C2 [359.271700 -222.888200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520AA, 51943, 0x595202D7, 368.5125, -218.5057, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202D7 [368.512500 -218.505700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520AB, 51943, 0x595202BB, 359.9412, -102.0752, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202BB [359.941200 -102.075200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520AC, 51943, 0x595202BA, 363.9791, -88.1106, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202BA [363.979100 -88.110600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520AD, 51943, 0x595202B9, 355.5535, -84.79765, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B9 [355.553500 -84.797650 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520AE, 51943, 0x595202A8, 328.209, -110.1836, -0.03779995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202A8 [328.209000 -110.183600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520AF, 51943, 0x595202A7, 326.4215, -97.32833, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202A7 [326.421500 -97.328330 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B0, 51943, 0x595202A7, 329.1939, -103.4941, -0.03779995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202A7 [329.193900 -103.494100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B1, 51943, 0x595202B4, 348.4018, -88.99274, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B4 [348.401800 -88.992740 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B2, 51943, 0x595202AD, 339.8398, -87.65032, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202AD [339.839800 -87.650320 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B3, 51943, 0x595202AD, 336.5505, -90.91866, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202AD [336.550500 -90.918660 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B4, 37222, 0x59520258, 210, -369.3375, 0.005400002, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Piercing Staff */
/* @teleloc 0x59520258 [210.000000 -369.337500 0.005400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B5, 41039, 0x59520258, 210, -369.3375, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flaming Assagai */
/* @teleloc 0x59520258 [210.000000 -369.337500 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B6,   339, 0x59520258, 210, -369.3375, 0.011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scimitar */
/* @teleloc 0x59520258 [210.000000 -369.337500 0.011000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B7,  3905, 0x59520258, 210, -369.3375, 0.05, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Acid War Hammer */
/* @teleloc 0x59520258 [210.000000 -369.337500 0.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B8, 45424, 0x59520258, 210, -369.3375, 0.043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flaming Dagger */
/* @teleloc 0x59520258 [210.000000 -369.337500 0.043000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520B9, 45113, 0x59520258, 210, -369.3375, 0.05, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hammer */
/* @teleloc 0x59520258 [210.000000 -369.337500 0.050000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520BA,  3940, 0x59520258, 210, -369.3375, 0.002500005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lightning Morning Star */
/* @teleloc 0x59520258 [210.000000 -369.337500 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520BB, 51943, 0x5952026D, 228.5071, -252.5641, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952026D [228.507100 -252.564100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520BC, 51943, 0x59520249, 213.7148, -260.3611, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520249 [213.714800 -260.361100 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520BD, 51943, 0x59520273, 235.3193, -247.3619, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520273 [235.319300 -247.361900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520BE, 51943, 0x5952024A, 209.8211, -274.8595, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024A [209.821100 -274.859500 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520BF, 51943, 0x59520260, 215.6593, -264.244, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520260 [215.659300 -264.244000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C0, 51943, 0x5952025E, 221.5502, -239.2256, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025E [221.550200 -239.225600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C1, 51943, 0x59520249, 214.2831, -255.9809, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520249 [214.283100 -255.980900 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C2, 51943, 0x5952025F, 222.9539, -254.851, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952025F [222.953900 -254.851000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C3, 51943, 0x59520261, 217.5958, -269.3467, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [217.595800 -269.346700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C4, 51943, 0x59520261, 224.1858, -273.986, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x59520261 [224.185800 -273.986000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C5, 51943, 0x5952024A, 212.3061, -268.748, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x5952024A [212.306100 -268.748000 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C6, 51943, 0x595202B7, 352.0974, -234.0818, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B7 [352.097400 -234.081800 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C7, 51943, 0x595202D6, 368.4187, -205.4223, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202D6 [368.418700 -205.422300 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C8, 51943, 0x595202D6, 371.5016, -207.4746, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202D6 [371.501600 -207.474600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520C9, 51943, 0x595202C8, 367.2054, -112.1852, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202C8 [367.205400 -112.185200 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520CA, 51943, 0x595202BA, 362.1614, -85.21382, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202BA [362.161400 -85.213820 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520CB, 51943, 0x595202B9, 361.0763, -84.13403, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B9 [361.076300 -84.134030 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520CC, 51943, 0x595202BD, 363.8519, -115.0666, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202BD [363.851900 -115.066600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520CD, 51943, 0x595202AD, 337.0277, -93.72227, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202AD [337.027700 -93.722270 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520CE, 51943, 0x595202A6, 331.2193, -87.54108, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202A6 [331.219300 -87.541080 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520CF, 51943, 0x595202B3, 349.8161, -80.46893, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B3 [349.816100 -80.468930 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520D0, 51943, 0x595202B3, 352.1279, -82.66222, -0.03779995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202B3 [352.127900 -82.662220 -0.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759520D1, 51943, 0x595202AF, 337.0179, -113.4786, -0.03779995, 1, 0, 0, -4.37114E-08,  True, '2019-02-10 00:00:00'); /* Corrupted Energy */
/* @teleloc 0x595202AF [337.017900 -113.478600 -0.037800] 1.000000 0.000000 0.000000 0.000000 */
