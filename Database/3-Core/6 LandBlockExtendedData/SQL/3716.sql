DELETE FROM `landblock_instance` WHERE `landblock` = 0x3716;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716001,  1154, 0x37160031, 159.619, 3.326721, 22.42769, -0.4373474, 0, 0, -0.8992926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37160031 [159.619000 3.326721 22.427690] -0.437347 0.000000 0.000000 -0.899293 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73716001, 0x73716002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73716001, 0x73716003, '2019-02-10 00:00:00') /* Diamond Lord (11991) */
     , (0x73716001, 0x73716004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73716001, 0x73716005, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x73716001, 0x73716006, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73716001, 0x73716007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73716001, 0x73716008, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x73716001, 0x73716009, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73716001, 0x7371600A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73716001, 0x7371600B, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716002,  7119, 0x37160031, 159.619, 3.326721, 22.42769, -0.4373474, 0, 0, -0.8992926,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37160031 [159.619000 3.326721 22.427690] -0.437347 0.000000 0.000000 -0.899293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716003, 11991, 0x37160039, 187.5508, 13.04365, 16.57759, 0.15447, 0, 0, -0.9879975,  True, '2019-02-10 00:00:00'); /* Diamond Lord */
/* @teleloc 0x37160039 [187.550800 13.043650 16.577590] 0.154470 0.000000 0.000000 -0.987998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716004,  4216, 0x37160039, 191.0832, 15.81674, 15.52668, 0.15447, 0, 0, -0.9879975,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37160039 [191.083200 15.816740 15.526680] 0.154470 0.000000 0.000000 -0.987998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716005,  4216, 0x37160039, 183.5114, 14.53959, 17.0015, 0.15447, 0, 0, -0.9879975,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x37160039 [183.511400 14.539590 17.001500] 0.154470 0.000000 0.000000 -0.987998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716006,  7119, 0x37160004, 12.26124, 93.29279, 18.08232, 0.4947771, 0, 0, -0.8690199,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x37160004 [12.261240 93.292790 18.082320] 0.494777 0.000000 0.000000 -0.869020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716007,  7184, 0x3716000F, 39.88516, 149.1054, 15.58775, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x3716000F [39.885160 149.105400 15.587750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716008,  7184, 0x37160017, 48.88423, 146.6688, 15.64343, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x37160017 [48.884230 146.668800 15.643430] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73716009,  7340, 0x37160011, 49.67325, 16.4426, 9.538653, 0.1678448, 0, 0, -0.9858134,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x37160011 [49.673250 16.442600 9.538653] 0.167845 0.000000 0.000000 -0.985813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371600A, 24497, 0x37160022, 109.7543, 39.09031, 19.33724, -0.03285787, 0, 0, -0.99946,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x37160022 [109.754300 39.090310 19.337240] -0.032858 0.000000 0.000000 -0.999460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7371600B,  8431, 0x37160029, 140.8254, 1.972362, 23.57759, -0.4373474, 0, 0, -0.8992926,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x37160029 [140.825400 1.972362 23.577590] -0.437347 0.000000 0.000000 -0.899293 */
