DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B42;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42001,  1154, 0x9B42003C, 179.1221, 84.88483, 116.2951, -0.2354484, 0, 0, -0.9718869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B42003C [179.122100 84.884830 116.295100] -0.235448 0.000000 0.000000 -0.971887 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B42001, 0x79B42002, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */
     , (0x79B42001, 0x79B42003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79B42001, 0x79B42004, '2019-02-10 00:00:00') /* Innocuous Doll (9243) */
     , (0x79B42001, 0x79B42005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79B42001, 0x79B42006, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79B42001, 0x79B42007, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79B42001, 0x79B42008, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x79B42001, 0x79B42009, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79B42001, 0x79B4200A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79B42001, 0x79B4200B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79B42001, 0x79B4200C, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79B42001, 0x79B4200D, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79B42001, 0x79B4200E, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x79B42001, 0x79B4200F, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x79B42001, 0x79B42010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79B42001, 0x79B42011, '2019-02-10 00:00:00') /* Dune Reaver (9256) */
     , (0x79B42001, 0x79B42012, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x79B42001, 0x79B42013, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x79B42001, 0x79B42014, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42002, 38179, 0x9B42003C, 179.1221, 84.88483, 116.2951, -0.2354484, 0, 0, -0.9718869,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x9B42003C [179.122100 84.884830 116.295100] -0.235448 0.000000 0.000000 -0.971887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42003,   194, 0x9B420035, 154.1185, 103.5763, 117.6964, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9B420035 [154.118500 103.576300 117.696400] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42004,  9243, 0x9B420009, 38.69799, 8.669248, 84.54052, 0.402271, 0, 0, -0.9155207,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x9B420009 [38.697990 8.669248 84.540520] 0.402271 0.000000 0.000000 -0.915521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42005,   194, 0x9B42002E, 141.1406, 123.2098, 114.4927, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9B42002E [141.140600 123.209800 114.492700] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42006,   194, 0x9B42002E, 135.384, 122.4473, 113.2442, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9B42002E [135.384000 122.447300 113.244200] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42007,   194, 0x9B42002E, 131.0826, 131.8035, 115.488, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9B42002E [131.082600 131.803500 115.488000] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42008, 27254, 0x9B420036, 144.7584, 122.3809, 115.488, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0x9B420036 [144.758400 122.380900 115.488000] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42009,   194, 0x9B420036, 149.4468, 128.4622, 114.3484, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9B420036 [149.446800 128.462200 114.348400] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4200A,   194, 0x9B420036, 166.5181, 129.8754, 114.7182, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9B420036 [166.518100 129.875400 114.718200] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4200B,   194, 0x9B420036, 150.6236, 135.7525, 112.6238, -0.9454558, 0, 0, -0.3257502,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9B420036 [150.623600 135.752500 112.623800] -0.945456 0.000000 0.000000 -0.325750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4200C,  1630, 0x9B42000E, 33.49161, 141.5135, 108.7985, -0.06493602, 0, 0, -0.9978895,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B42000E [33.491610 141.513500 108.798500] -0.064936 0.000000 0.000000 -0.997890 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4200D,  8672, 0x9B420005, 19.34002, 104.0182, 104.2881, -0.05201404, 0, 0, -0.9986464,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9B420005 [19.340020 104.018200 104.288100] -0.052014 0.000000 0.000000 -0.998646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4200E,  8672, 0x9B420017, 68.89255, 167.8911, 115.7584, 0.1003642, 0, 0, -0.9949508,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x9B420017 [68.892550 167.891100 115.758400] 0.100364 0.000000 0.000000 -0.994951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B4200F,   237, 0x9B42003E, 185.5478, 136.4692, 112.1797, 0.133579, 0, 0, -0.9910381,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x9B42003E [185.547800 136.469200 112.179700] 0.133579 0.000000 0.000000 -0.991038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42010,  1630, 0x9B420020, 90.59107, 185.7712, 107.9471, 0.4647404, 0, 0, -0.885447,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B420020 [90.591070 185.771200 107.947100] 0.464740 0.000000 0.000000 -0.885447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42011,  9256, 0x9B420018, 69.50077, 179.3538, 112.9553, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x9B420018 [69.500770 179.353800 112.955300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42012,  9257, 0x9B420018, 64.59907, 174.4372, 113.7756, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x9B420018 [64.599070 174.437200 113.775600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42013,  1630, 0x9B420019, 81.41027, 13.03285, 104.4025, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B420019 [81.410270 13.032850 104.402500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42014,  1630, 0x9B420019, 84.20926, 10.46269, 104.6929, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9B420019 [84.209260 10.462690 104.692900] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42015,  1542, 0x9B420032, 157.3095, 28.88234, 109.937, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B420032 [157.309500 28.882340 109.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B42015, 0x79B42016, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x79B42015, 0x79B42017, '2019-02-10 00:00:00') /* Directive's Cache (9286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42016,  8190, 0x9B420032, 157.3095, 28.88234, 109.937, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x9B420032 [157.309500 28.882340 109.937000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B42017,  9286, 0x9B42001B, 75.55769, 62.59418, 108.7188, 0.9142376, 0, 0, -0.4051785,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x9B42001B [75.557690 62.594180 108.718800] 0.914238 0.000000 0.000000 -0.405179 */
