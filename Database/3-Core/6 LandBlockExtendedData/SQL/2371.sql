DELETE FROM `landblock_instance` WHERE `landblock` = 0x2371;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371001,  1154, 0x2371003F, 189.0177, 166.063, 92.85249, -0.0216741, 0, 0, -0.999765, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2371003F [189.017700 166.063000 92.852490] -0.021674 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72371001, 0x72371002, '2019-02-10 00:00:00') /* Invading Copper Cog Knight (41529) */
     , (0x72371001, 0x72371003, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72371001, 0x72371004, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72371001, 0x72371005, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72371001, 0x72371006, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72371001, 0x72371007, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x72371008, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x72371009, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72371001, 0x7237100A, '2019-02-10 00:00:00') /* Invading Copper Cog Squire (41537) */
     , (0x72371001, 0x7237100B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x7237100C, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72371001, 0x7237100D, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x7237100E, '2019-02-10 00:00:00') /* Invading Silver Scope Squire (41539) */
     , (0x72371001, 0x7237100F, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72371001, 0x72371010, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72371001, 0x72371011, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x72371012, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x72371013, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x72371014, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x72371015, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */
     , (0x72371001, 0x72371016, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72371001, 0x72371017, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72371001, 0x72371018, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x72371001, 0x72371019, '2019-02-10 00:00:00') /* Invading Silver Scope Knight (41531) */
     , (0x72371001, 0x7237101A, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x72371001, 0x7237101B, '2019-02-10 00:00:00') /* Invading Iron Blade Knight (41530) */
     , (0x72371001, 0x7237101C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x72371001, 0x7237101D, '2019-02-10 00:00:00') /* Invading Iron Blade Squire (41538) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371002, 41529, 0x2371003F, 189.0177, 166.063, 92.85249, -0.0216741, 0, 0, -0.999765,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Knight */
/* @teleloc 0x2371003F [189.017700 166.063000 92.852490] -0.021674 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371003, 41538, 0x23710037, 156.2519, 161.238, 88.94452, -0.05121398, 0, 0, 0.9986877,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23710037 [156.251900 161.238000 88.944520] -0.051214 0.000000 0.000000 0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371004, 41538, 0x23710036, 161.3503, 137.9521, 87.16593, -0.05121398, 0, 0, 0.9986877,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23710036 [161.350300 137.952100 87.165930] -0.051214 0.000000 0.000000 0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371005, 41538, 0x2371002E, 125.7635, 135.3633, 104.9666, -0.995229, 0, 0, 0.0975643,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2371002E [125.763500 135.363300 104.966600] -0.995229 0.000000 0.000000 0.097564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371006, 41538, 0x2371003D, 186.5179, 115.6167, 90.91067, -0.0216741, 0, 0, -0.999765,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2371003D [186.517900 115.616700 90.910670] -0.021674 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371007, 41530, 0x2371002D, 143.3595, 103.5145, 95.07579, -0.9204879, 0, 0, -0.390771,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2371002D [143.359500 103.514500 95.075790] -0.920488 0.000000 0.000000 -0.390771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371008, 41530, 0x23710033, 146.1115, 50.86381, 109.5831, -0.8880053, 0, 0, -0.4598331,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x23710033 [146.111500 50.863810 109.583100] -0.888005 0.000000 0.000000 -0.459833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371009, 41534, 0x23710033, 144.7586, 51.91823, 109.9324, -0.8880053, 0, 0, -0.4598331,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x23710033 [144.758600 51.918230 109.932400] -0.888005 0.000000 0.000000 -0.459833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237100A, 41537, 0x2371003A, 168.8975, 24.58687, 103.4868, -0.6944388, 0, 0, -0.7195518,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Squire */
/* @teleloc 0x2371003A [168.897500 24.586870 103.486800] -0.694439 0.000000 0.000000 -0.719552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237100B, 41530, 0x2371003A, 188.3677, 46.88503, 89.80022, -0.01835309, 0, 0, -0.9998316,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2371003A [188.367700 46.885030 89.800220] -0.018353 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237100C, 41538, 0x2371003A, 189.7628, 46.61637, 89.28557, -0.01835309, 0, 0, -0.9998316,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2371003A [189.762800 46.616370 89.285570] -0.018353 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237100D, 41530, 0x2371003B, 187.7567, 48.46497, 89.62107, -0.01835309, 0, 0, -0.9998316,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2371003B [187.756700 48.464970 89.621070] -0.018353 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237100E, 41539, 0x2371003B, 185.634, 53.42558, 88.85147, -0.01835309, 0, 0, -0.9998316,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Squire */
/* @teleloc 0x2371003B [185.634000 53.425580 88.851470] -0.018353 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237100F, 41538, 0x2371003A, 168.9643, 24.50479, 103.4795, -0.6944388, 0, 0, -0.7195518,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2371003A [168.964300 24.504790 103.479500] -0.694439 0.000000 0.000000 -0.719552 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371010, 41535, 0x2371003A, 186.5441, 47.13419, 90.49723, -0.01835309, 0, 0, -0.9998316,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2371003A [186.544100 47.134190 90.497230] -0.018353 0.000000 0.000000 -0.999832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371011, 41530, 0x2371003D, 184.6843, 114.5072, 90.4849, -0.0216741, 0, 0, -0.9997651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2371003D [184.684300 114.507200 90.484900] -0.021674 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371012, 41530, 0x23710032, 151.6933, 45.91388, 108.0418, -0.8880053, 0, 0, -0.4598331,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x23710032 [151.693300 45.913880 108.041800] -0.888005 0.000000 0.000000 -0.459833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371013, 41530, 0x23710032, 149.5761, 43.5456, 109.8689, -0.8880053, 0, 0, -0.4598331,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x23710032 [149.576100 43.545600 109.868900] -0.888005 0.000000 0.000000 -0.459833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371014, 41530, 0x23710036, 160.5107, 141.5237, 87.67397, -0.05121398, 0, 0, 0.9986877,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x23710036 [160.510700 141.523700 87.673970] -0.051214 0.000000 0.000000 0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371015, 41538, 0x2371003F, 188.9338, 164.8817, 92.72558, -0.0216741, 0, 0, -0.9997651,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x2371003F [188.933800 164.881700 92.725580] -0.021674 0.000000 0.000000 -0.999765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371016, 41534, 0x2371002D, 142.8587, 106.1596, 94.8849, -0.9204879, 0, 0, -0.390771,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2371002D [142.858700 106.159600 94.884900] -0.920488 0.000000 0.000000 -0.390771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371017, 41534, 0x2371002D, 139.8313, 103.5169, 96.83903, -0.9204879, 0, 0, -0.390771,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2371002D [139.831300 103.516900 96.839030] -0.920488 0.000000 0.000000 -0.390771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371018, 41535, 0x2371002D, 135.3815, 99.89082, 99.66827, -0.9204879, 0, 0, -0.390771,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2371002D [135.381500 99.890820 99.668270] -0.920488 0.000000 0.000000 -0.390771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371019, 41531, 0x23710037, 154.8116, 160.1187, 89.30511, -0.05121398, 0, 0, 0.9986877,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Knight */
/* @teleloc 0x23710037 [154.811600 160.118700 89.305110] -0.051214 0.000000 0.000000 0.998688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237101A, 41534, 0x2371002E, 128.429, 141.6104, 103.6858, -0.9952292, 0, 0, 0.09756432,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2371002E [128.429000 141.610400 103.685800] -0.995229 0.000000 0.000000 0.097564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237101B, 41530, 0x2371002E, 133.7784, 143.2353, 99.67416, -0.9952292, 0, 0, 0.09756432,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Knight */
/* @teleloc 0x2371002E [133.778400 143.235300 99.674160] -0.995229 0.000000 0.000000 0.097564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237101C, 41532, 0x2371002F, 136.887, 144.031, 97.34225, -0.9952292, 0, 0, 0.09756432,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2371002F [136.887000 144.031000 97.342250] -0.995229 0.000000 0.000000 0.097564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237101D, 41538, 0x23710030, 125.835, 175.831, 105.6312, -0.9999721, 0, 0, -0.007467611,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Squire */
/* @teleloc 0x23710030 [125.835000 175.831000 105.631200] -0.999972 0.000000 0.000000 -0.007468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237101E,  1542, 0x23710030, 124.4111, 176.5565, 106.701, -0.999972, 0, 0, -0.00746761, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x23710030 [124.411100 176.556500 106.701000] -0.999972 0.000000 0.000000 -0.007468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7237101E, 0x7237101F, '2019-02-10 00:00:00') /* Aetherium Ore (41540) */
     , (0x7237101E, 0x72371020, '2019-02-10 00:00:00') /* Rez'arean Ore (46287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7237101F, 41540, 0x23710030, 124.4111, 176.5565, 106.701, -0.999972, 0, 0, -0.00746761,  True, '2019-02-10 00:00:00'); /* Aetherium Ore */
/* @teleloc 0x23710030 [124.411100 176.556500 106.701000] -0.999972 0.000000 0.000000 -0.007468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72371020, 46287, 0x23710033, 152.7041, 50.13394, 106.0334, -0.8880053, 0, 0, -0.4598331,  True, '2019-02-10 00:00:00'); /* Rez'arean Ore */
/* @teleloc 0x23710033 [152.704100 50.133940 106.033400] -0.888005 0.000000 0.000000 -0.459833 */
