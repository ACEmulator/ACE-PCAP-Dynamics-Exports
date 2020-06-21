DELETE FROM `landblock_instance` WHERE `landblock` = 0x2542;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542001,  1154, 0x25420010, 28.05148, 178.7088, 0.008249998, -0.2259431, 0, 0, -0.9741405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25420010 [28.051480 178.708800 0.008250] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72542001, 0x72542002, '2019-02-10 00:00:00') /* Dark Master */
     , (0x72542001, 0x72542003, '2019-02-10 00:00:00') /* Direland Rat */
     , (0x72542001, 0x72542004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72542001, 0x72542005, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72542001, 0x72542006, '2019-02-10 00:00:00') /* Firestorm */
     , (0x72542001, 0x72542007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x72542001, 0x72542008, '2019-02-10 00:00:00') /* Virindi Observer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542002, 24319, 0x25420010, 28.05148, 178.7088, 0.008249998, -0.2259431, 0, 0, -0.9741405,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x25420010 [28.051480 178.708800 0.008250] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542003, 24310, 0x25420008, 10.55572, 170.6518, 0.01199996, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x25420008 [10.555720 170.651800 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542004, 24497, 0x2542000E, 33.10662, 120.6846, 0.00999999, 0.9738016, 0, 0, -0.2273992,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2542000E [33.106620 120.684600 0.010000] 0.973802 0.000000 0.000000 -0.227399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542005,  7119, 0x25420024, 112.3329, 91.326, 0.006500006, -0.6594535, 0, 0, -0.7517454,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x25420024 [112.332900 91.326000 0.006500] -0.659454 0.000000 0.000000 -0.751745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542006,  7092, 0x2542001C, 88.1733, 86.68172, 0.00849998, -0.6594535, 0, 0, -0.7517454,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x2542001C [88.173300 86.681720 0.008500] -0.659454 0.000000 0.000000 -0.751745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542007, 24497, 0x25420010, 25.91506, 183.5812, 0.00999999, -0.2259431, 0, 0, -0.9741405,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x25420010 [25.915060 183.581200 0.010000] -0.225943 0.000000 0.000000 -0.974141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72542008,  7340, 0x2542000D, 27.33471, 117.3854, 0.02899998, 0.9738016, 0, 0, -0.2273992,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2542000D [27.334710 117.385400 0.029000] 0.973802 0.000000 0.000000 -0.227399 */
