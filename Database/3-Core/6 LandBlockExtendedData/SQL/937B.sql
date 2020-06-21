DELETE FROM `landblock_instance` WHERE `landblock` = 0x937B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B000,  5388, 0x937B0019, 84, 12, 60, -0.382683, 0, 0, -0.92388, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x937B0019 [84.000000 12.000000 60.000000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B001,  1154, 0x937B0032, 159.8821, 28.56091, 50.33303, 0.9727426, 0, 0, -0.2318877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x937B0032 [159.882100 28.560910 50.333030] 0.972743 0.000000 0.000000 -0.231888 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7937B001, 0x7937B002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7937B001, 0x7937B003, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7937B001, 0x7937B004, '2019-02-10 00:00:00') /* Auroch Bull */
     , (0x7937B001, 0x7937B005, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x7937B001, 0x7937B006, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7937B001, 0x7937B007, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x7937B001, 0x7937B008, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7937B001, 0x7937B009, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7937B001, 0x7937B00A, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7937B001, 0x7937B00B, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7937B001, 0x7937B00C, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7937B001, 0x7937B00D, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7937B001, 0x7937B00E, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B002,   939, 0x937B0032, 159.8821, 28.56091, 50.33303, 0.9727426, 0, 0, -0.2318877,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x937B0032 [159.882100 28.560910 50.333030] 0.972743 0.000000 0.000000 -0.231888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B003,   939, 0x937B003F, 179.3636, 166.2379, 40.40689, -0.9697971, 0, 0, -0.2439129,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x937B003F [179.363600 166.237900 40.406890] -0.969797 0.000000 0.000000 -0.243913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B004,    20, 0x937B0007, 7.010535, 154.8883, 38.00935, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0x937B0007 [7.010535 154.888300 38.009350] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B005,   181, 0x937B0007, 8.935103, 158.317, 38.0085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x937B0007 [8.935103 158.317000 38.008500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B006,  7991, 0x937B0008, 7.112619, 189.955, 40.4245, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x937B0008 [7.112619 189.955000 40.424500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B007,    19, 0x937B0032, 166.617, 26.91646, 48.61183, 0.9727426, 0, 0, -0.2318877,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x937B0032 [166.617000 26.916460 48.611830] 0.972743 0.000000 0.000000 -0.231888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B008,   939, 0x937B0039, 186.1844, 14.79203, 41.56296, 0.5739136, 0, 0, -0.8189158,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0x937B0039 [186.184400 14.792030 41.562960] 0.573914 0.000000 0.000000 -0.818916 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B009,  7991, 0x937B0037, 155.9085, 162.3066, 43.95873, -0.9697971, 0, 0, -0.2439129,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0x937B0037 [155.908500 162.306600 43.958730] -0.969797 0.000000 0.000000 -0.243913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B00A,   937, 0x937B0037, 147.6643, 161.6966, 44.75236, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x937B0037 [147.664300 161.696600 44.752360] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B00B,     6, 0x937B0037, 145.0536, 153.0303, 46.4143, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x937B0037 [145.053600 153.030300 46.414300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B00C,     6, 0x937B002F, 142.8185, 152.9651, 46.31604, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x937B002F [142.818500 152.965100 46.316040] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B00D,   937, 0x937B0038, 164.4285, 191.7221, 42.1529, -0.9697971, 0, 0, -0.2439129,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0x937B0038 [164.428500 191.722100 42.152900] -0.969797 0.000000 0.000000 -0.243913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7937B00E,   180, 0x937B0040, 169.4201, 169.5933, 41.87772, -0.9697971, 0, 0, -0.2439129,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x937B0040 [169.420100 169.593300 41.877720] -0.969797 0.000000 0.000000 -0.243913 */
