DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7AA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA001,  1154, 0xC7AA0012, 59.4099, 43.71328, 66.23637, 0.929915, 0, 0, -0.3677744, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7AA0012 [59.409900 43.713280 66.236370] 0.929915 0.000000 0.000000 -0.367774 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AA001, 0x7C7AA002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7AA001, 0x7C7AA003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7AA001, 0x7C7AA004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7AA001, 0x7C7AA005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7AA001, 0x7C7AA006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C7AA001, 0x7C7AA007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C7AA001, 0x7C7AA008, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7C7AA001, 0x7C7AA009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7AA001, 0x7C7AA00A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C7AA001, 0x7C7AA00B, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7C7AA001, 0x7C7AA00C, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7C7AA001, 0x7C7AA00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C7AA001, 0x7C7AA00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7AA001, 0x7C7AA00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C7AA001, 0x7C7AA010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA002,  2566, 0xC7AA0012, 59.4099, 43.71328, 66.23637, 0.929915, 0, 0, -0.3677744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7AA0012 [59.409900 43.713280 66.236370] 0.929915 0.000000 0.000000 -0.367774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA003,  2566, 0xC7AA0005, 13.70339, 106.4499, 67.43862, 0.9877461, 0, 0, -0.1560693,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7AA0005 [13.703390 106.449900 67.438620] 0.987746 0.000000 0.000000 -0.156069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA004,  2566, 0xC7AA0012, 54.5951, 37.85833, 64.85931, -0.7759885, 0, 0, -0.630747,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7AA0012 [54.595100 37.858330 64.859310] -0.775989 0.000000 0.000000 -0.630747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA005, 24937, 0xC7AA0012, 60.39038, 36.81035, 65.15958, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7AA0012 [60.390380 36.810350 65.159580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA006,  1608, 0xC7AA001D, 81.86864, 100.0108, 82.65081, -0.180645, 0, 0, -0.9835483,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC7AA001D [81.868640 100.010800 82.650810] -0.180645 0.000000 0.000000 -0.983548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA007,  7979, 0xC7AA0028, 104.3953, 185.6395, 96.09733, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC7AA0028 [104.395300 185.639500 96.097330] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA008,  7978, 0xC7AA0028, 105.5285, 190.7141, 96.38064, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7AA0028 [105.528500 190.714100 96.380640] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA009, 24937, 0xC7AA0005, 0.0519425, 116.3376, 64.00498, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7AA0005 [0.051943 116.337600 64.004980] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA00A,  1758, 0xC7AA0038, 161.6556, 190.9935, 108.8637, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7AA0038 [161.655600 190.993500 108.863700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA00B,  1756, 0xC7AA0038, 167.3996, 187.3761, 109.5171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC7AA0038 [167.399600 187.376100 109.517100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA00C, 11528, 0xC7AA0030, 135.8453, 191.896, 103.9713, -0.904752, 0, 0, -0.4259388,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC7AA0030 [135.845300 191.896000 103.971300] -0.904752 0.000000 0.000000 -0.425939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA00D, 24937, 0xC7AA0009, 39.27905, 12.95614, 59.42461, -0.8090171, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC7AA0009 [39.279050 12.956140 59.424610] -0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA00E,  2566, 0xC7AA0011, 56.39955, 16.05853, 61.37638, 0.929915, 0, 0, -0.3677744,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7AA0011 [56.399550 16.058530 61.376380] 0.929915 0.000000 0.000000 -0.367774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA00F,  2566, 0xC7AA0012, 60.1867, 25.46473, 63.25968, -0.7759885, 0, 0, -0.630747,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC7AA0012 [60.186700 25.464730 63.259680] -0.775989 0.000000 0.000000 -0.630747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA010,   217, 0xC7AA003C, 171.0089, 92.62113, 96.45283, 0.3258468, 0, 0, -0.9454226,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC7AA003C [171.008900 92.621130 96.452830] 0.325847 0.000000 0.000000 -0.945423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA011,  1542, 0xC7AA0012, 60.55782, 36.22323, 65.08473, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7AA0012 [60.557820 36.223230 65.084730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AA011, 0x7C7AA012, '2019-02-10 00:00:00') /* Egg (546) */
     , (0x7C7AA011, 0x7C7AA013, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7C7AA011, 0x7C7AA014, '2019-02-10 00:00:00') /* Old Gravestone (34130) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA012,   546, 0xC7AA0012, 60.55782, 36.22323, 65.08473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xC7AA0012 [60.557820 36.223230 65.084730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA013,  8232, 0xC7AA0038, 164.4587, 179.7153, 108.3861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xC7AA0038 [164.458700 179.715300 108.386100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AA014, 34130, 0xC7AA003D, 178.4028, 108.3391, 106.5632, 0.3258468, 0, 0, -0.9454226,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xC7AA003D [178.402800 108.339100 106.563200] 0.325847 0.000000 0.000000 -0.945423 */
