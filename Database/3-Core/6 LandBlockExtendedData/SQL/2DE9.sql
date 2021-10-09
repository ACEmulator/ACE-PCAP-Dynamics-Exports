DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9001,  1154, 0x2DE90030, 136.1347, 191.5966, 20.52898, -0.758303, 0, 0, -0.651902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DE90030 [136.134700 191.596600 20.528980] -0.758303 0.000000 0.000000 -0.651902 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DE9001, 0x72DE9002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72DE9001, 0x72DE9003, '2019-02-10 00:00:00') /* Black Phyntos Wasp (28248) */
     , (0x72DE9001, 0x72DE9004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x72DE9001, 0x72DE9005, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72DE9001, 0x72DE9006, '2019-02-10 00:00:00') /* Spiked Grievver (28554) */
     , (0x72DE9001, 0x72DE9007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72DE9001, 0x72DE9008, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72DE9001, 0x72DE9009, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72DE9001, 0x72DE900A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x72DE9001, 0x72DE900B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72DE9001, 0x72DE900C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x72DE9001, 0x72DE900D, '2019-02-10 00:00:00') /* Eater (28640) */
     , (0x72DE9001, 0x72DE900E, '2019-02-10 00:00:00') /* Cursed Bones (8595) */
     , (0x72DE9001, 0x72DE900F, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72DE9001, 0x72DE9010, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x72DE9001, 0x72DE9011, '2019-02-10 00:00:00') /* Truffle Thrungus (29297) */
     , (0x72DE9001, 0x72DE9012, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72DE9001, 0x72DE9013, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x72DE9001, 0x72DE9014, '2019-02-10 00:00:00') /* High Mu-miyah (7116) */
     , (0x72DE9001, 0x72DE9015, '2019-02-10 00:00:00') /* Engorged Eater (28642) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9002, 28553, 0x2DE90030, 136.1347, 191.5966, 20.52898, -0.758303, 0, 0, -0.651902,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2DE90030 [136.134700 191.596600 20.528980] -0.758303 0.000000 0.000000 -0.651902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9003, 28248, 0x2DE90028, 116.9442, 178.9099, 23.61214, -0.473483, 0, 0, -0.880803,  True, '2019-02-10 00:00:00'); /* Black Phyntos Wasp */
/* @teleloc 0x2DE90028 [116.944200 178.909900 23.612140] -0.473483 0.000000 0.000000 -0.880803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9004,  4255, 0x2DE90027, 98.18808, 162.2718, 28.27326, -0.168247, 0, 0, -0.985745,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x2DE90027 [98.188080 162.271800 28.273260] -0.168247 0.000000 0.000000 -0.985745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9005, 26469, 0x2DE9001E, 72.18155, 122.9528, 30, -0.372042, 0, 0, -0.928216,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2DE9001E [72.181550 122.952800 30.000000] -0.372042 0.000000 0.000000 -0.928216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9006, 28554, 0x2DE9001D, 73.5341, 106.0062, 29.99835, 0.447915, 0, 0, -0.894076,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2DE9001D [73.534100 106.006200 29.998350] 0.447915 0.000000 0.000000 -0.894076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9007, 28551, 0x2DE90016, 50.7953, 133.5898, 30, -0.64341, 0, 0, -0.765522,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2DE90016 [50.795300 133.589800 30.000000] -0.643410 0.000000 0.000000 -0.765522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9008, 22933, 0x2DE90006, 20.39666, 140.1172, 30.31028, 0.974211, 0, 0, -0.225638,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2DE90006 [20.396660 140.117200 30.310280] 0.974211 0.000000 0.000000 -0.225638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9009, 23082, 0x2DE90008, 9.341736, 175.4469, 28.1679, 0.418243, 0, 0, -0.908335,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2DE90008 [9.341736 175.446900 28.167900] 0.418243 0.000000 0.000000 -0.908335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE900A, 24289, 0x2DE90001, 20.94557, 21.7597, 36.24654, 0.35282, 0, 0, -0.935691,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x2DE90001 [20.945570 21.759700 36.246540] 0.352820 0.000000 0.000000 -0.935691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE900B,   212, 0x2DE9003B, 184.1253, 66.80051, 9.683098, 0.121983, 0, 0, -0.992532,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2DE9003B [184.125300 66.800510 9.683098] 0.121983 0.000000 0.000000 -0.992532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE900C,  7179, 0x2DE9003A, 182.0184, 27.37317, 18.47492, 0.916313, 0, 0, -0.400462,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2DE9003A [182.018400 27.373170 18.474920] 0.916313 0.000000 0.000000 -0.400462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE900D, 28640, 0x2DE90039, 170.1908, 12.7761, 26.38762, -0.811275, 0, 0, -0.584664,  True, '2019-02-10 00:00:00'); /* Eater */
/* @teleloc 0x2DE90039 [170.190800 12.776100 26.387620] -0.811275 0.000000 0.000000 -0.584664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE900E,  8595, 0x2DE90039, 181.3467, 22.50881, 20.81417, -0.806589, 0, 0, -0.591112,  True, '2019-02-10 00:00:00'); /* Cursed Bones */
/* @teleloc 0x2DE90039 [181.346700 22.508810 20.814170] -0.806589 0.000000 0.000000 -0.591112 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE900F,  7507, 0x2DE9000C, 39.32882, 72.55235, 32.68657, 0.447915, 0, 0, -0.894076,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2DE9000C [39.328820 72.552350 32.686570] 0.447915 0.000000 0.000000 -0.894076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9010, 26469, 0x2DE9000F, 37.73054, 161.1768, 30, 0.974211, 0, 0, -0.225638,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x2DE9000F [37.730540 161.176800 30.000000] 0.974211 0.000000 0.000000 -0.225638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9011, 29297, 0x2DE90008, 16.87587, 173.6731, 28.93356, 0.418243, 0, 0, -0.908335,  True, '2019-02-10 00:00:00'); /* Truffle Thrungus */
/* @teleloc 0x2DE90008 [16.875870 173.673100 28.933560] 0.418243 0.000000 0.000000 -0.908335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9012, 28642, 0x2DE90010, 39.77899, 181.94, 28.83833, -0.000286, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DE90010 [39.778990 181.940000 28.838330] -0.000286 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9013,   212, 0x2DE90016, 67.77668, 125.8437, 30, -0.64341, 0, 0, -0.765522,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x2DE90016 [67.776680 125.843700 30.000000] -0.643410 0.000000 0.000000 -0.765522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9014,  7116, 0x2DE90020, 89.52894, 190.99, 28.0065, 0.185384, 0, 0, -0.982666,  True, '2019-02-10 00:00:00'); /* High Mu-miyah */
/* @teleloc 0x2DE90020 [89.528940 190.990000 28.006500] 0.185384 0.000000 0.000000 -0.982666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DE9015, 28642, 0x2DE9001E, 87.88976, 120.6849, 30, -0.372042, 0, 0, -0.928216,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2DE9001E [87.889760 120.684900 30.000000] -0.372042 0.000000 0.000000 -0.928216 */
