DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6001,  1154, 0x2CE6002E, 125.4301, 130.9894, 18.75735, -0.9980199, 0, 0, -0.06289944, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CE6002E [125.430100 130.989400 18.757350] -0.998020 0.000000 0.000000 -0.062899 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CE6001, 0x72CE6002, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x72CE6001, 0x72CE6003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x72CE6001, 0x72CE6004, '2019-02-10 00:00:00') /* Ferocious Ursuin */
     , (0x72CE6001, 0x72CE6005, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x72CE6001, 0x72CE6006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x72CE6001, 0x72CE6007, '2019-02-10 00:00:00') /* Spiked Grievver */
     , (0x72CE6001, 0x72CE6008, '2019-02-10 00:00:00') /* Woodland Phyntos Wasp */
     , (0x72CE6001, 0x72CE6009, '2019-02-10 00:00:00') /* Dread Mu-miyah */
     , (0x72CE6001, 0x72CE600A, '2019-02-10 00:00:00') /* Risen Lord */
     , (0x72CE6001, 0x72CE600B, '2019-02-10 00:00:00') /* Fleshless Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6002,  7507, 0x2CE6002E, 125.4301, 130.9894, 18.75735, -0.9980199, 0, 0, -0.06289944,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2CE6002E [125.430100 130.989400 18.757350] -0.998020 0.000000 0.000000 -0.062899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6003,  7179, 0x2CE60028, 111.8992, 176.2477, 28.01474, -0.2217689, 0, 0, -0.9750993,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x2CE60028 [111.899200 176.247700 28.014740] -0.221769 0.000000 0.000000 -0.975099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6004, 27715, 0x2CE60020, 75.20062, 177.6225, 25.60634, -0.7851722, 0, 0, -0.6192776,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2CE60020 [75.200620 177.622500 25.606340] -0.785172 0.000000 0.000000 -0.619278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6005,  7085, 0x2CE60020, 85.34744, 169.6328, 25.2555, 0.1793018, 0, 0, -0.9837941,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CE60020 [85.347440 169.632800 25.255500] 0.179302 0.000000 0.000000 -0.983794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6006,  2566, 0x2CE60025, 104.2327, 97.66975, 4.69573, -0.868559, 0, 0, -0.4955857,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0x2CE60025 [104.232700 97.669750 4.695730] -0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6007, 28554, 0x2CE60025, 113.7785, 118.2192, 14.58947, 0.9178238, 0, 0, -0.396988,  True, '2019-02-10 00:00:00'); /* Spiked Grievver */
/* @teleloc 0x2CE60025 [113.778500 118.219200 14.589470] 0.917824 0.000000 0.000000 -0.396988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6008, 29358, 0x2CE60016, 69.56886, 141.9104, 17.0844, 0.9111946, 0, 0, -0.4119762,  True, '2019-02-10 00:00:00'); /* Woodland Phyntos Wasp */
/* @teleloc 0x2CE60016 [69.568860 141.910400 17.084400] 0.911195 0.000000 0.000000 -0.411976 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE6009,  9255, 0x2CE6001D, 89.66874, 105.0185, 7.236341, 0.7913675, 0, 0, -0.6113406,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x2CE6001D [89.668740 105.018500 7.236341] 0.791368 0.000000 0.000000 -0.611341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE600A, 24326, 0x2CE6003C, 175.6104, 79.7043, 4.0075, -0.9958797, 0, 0, -0.09068403,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2CE6003C [175.610400 79.704300 4.007500] -0.995880 0.000000 0.000000 -0.090684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CE600B,  8968, 0x2CE6002D, 125.0214, 119.2987, 15.65184, 0.9178238, 0, 0, -0.396988,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x2CE6002D [125.021400 119.298700 15.651840] 0.917824 0.000000 0.000000 -0.396988 */
