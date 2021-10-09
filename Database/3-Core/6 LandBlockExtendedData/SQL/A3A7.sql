DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7001,  1154, 0xA3A70002, 1.766787, 45.41201, 79.21461, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3A70002 [1.766787 45.412010 79.214610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A7001, 0x7A3A7002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A3A7001, 0x7A3A7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3A7001, 0x7A3A7004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A3A7001, 0x7A3A7005, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A3A7001, 0x7A3A7006, '2019-02-10 00:00:00') /* Pumpkin Lord (32186) */
     , (0x7A3A7001, 0x7A3A7007, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A3A7001, 0x7A3A7008, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A3A7001, 0x7A3A7009, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A3A7001, 0x7A3A700A, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A3A7001, 0x7A3A700B, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A3A7001, 0x7A3A700C, '2019-02-10 00:00:00') /* Pumpkin Kin (32203) */
     , (0x7A3A7001, 0x7A3A700D, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A3A7001, 0x7A3A700E, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A3A7001, 0x7A3A700F, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A3A7001, 0x7A3A7010, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A3A7001, 0x7A3A7011, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A3A7001, 0x7A3A7012, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7A3A7001, 0x7A3A7013, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7A3A7001, 0x7A3A7014, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7A3A7001, 0x7A3A7015, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A3A7001, 0x7A3A7016, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7A3A7001, 0x7A3A7017, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A3A7001, 0x7A3A7018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A3A7001, 0x7A3A7019, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A3A7001, 0x7A3A701A, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7A3A7001, 0x7A3A701B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A3A7001, 0x7A3A701C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A3A7001, 0x7A3A701D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7002,  7978, 0xA3A70002, 1.766787, 45.41201, 79.21461, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA3A70002 [1.766787 45.412010 79.214610] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7003,  1758, 0xA3A7001D, 83.83186, 106.6372, 80.10455, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A7001D [83.831860 106.637200 80.104550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7004,  1756, 0xA3A70023, 110.512, 59.82817, 83.21182, -0.795762, 0, 0, -0.60561,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA3A70023 [110.512000 59.828170 83.211820] -0.795762 0.000000 0.000000 -0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7005,   213, 0xA3A7000B, 37.62953, 59.53758, 80.17433, -0.562465, 0, 0, -0.826821,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA3A7000B [37.629530 59.537580 80.174330] -0.562465 0.000000 0.000000 -0.826821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7006, 32186, 0xA3A70040, 183.6972, 173.72, 81.53433, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xA3A70040 [183.697200 173.720000 81.534330] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7007, 32203, 0xA3A70040, 184.4755, 183.3264, 81.53433, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3A70040 [184.475500 183.326400 81.534330] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7008, 32203, 0xA3A70040, 176.381, 168.7339, 81.91164, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3A70040 [176.381000 168.733900 81.911640] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7009, 32203, 0xA3A70040, 182.6002, 173.8211, 81.74586, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3A70040 [182.600200 173.821100 81.745860] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A700A, 32203, 0xA3A70040, 188.0703, 182.0038, 81.53433, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3A70040 [188.070300 182.003800 81.534330] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A700B, 32203, 0xA3A70040, 176.281, 172.3594, 81.60951, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3A70040 [176.281000 172.359400 81.609510] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A700C, 32203, 0xA3A7003F, 191.8612, 167.4989, 81.9728, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xA3A7003F [191.861200 167.498900 81.972800] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A700D,   213, 0xA3A7001D, 72.97374, 104.4089, 79.3804, -0.159682, 0, 0, -0.987169,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA3A7001D [72.973740 104.408900 79.380400] -0.159682 0.000000 0.000000 -0.987169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A700E,  1758, 0xA3A70006, 1.71694, 132.9775, 73.06662, -0.999383, 0, 0, -0.035126,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA3A70006 [1.716940 132.977500 73.066620] -0.999383 0.000000 0.000000 -0.035126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A700F,   217, 0xA3A7001A, 90.29761, 24.07921, 83.5378, -0.795762, 0, 0, -0.60561,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A7001A [90.297610 24.079210 83.537800] -0.795762 0.000000 0.000000 -0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7010,   217, 0xA3A70022, 96.76058, 29.42521, 84.013, -0.795762, 0, 0, -0.60561,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A70022 [96.760580 29.425210 84.013000] -0.795762 0.000000 0.000000 -0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7011,   217, 0xA3A70021, 96.08149, 21.26243, 84.013, -0.795762, 0, 0, -0.60561,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A70021 [96.081490 21.262430 84.013000] -0.795762 0.000000 0.000000 -0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7012, 34102, 0xA3A70003, 17.80793, 55.72401, 78.84857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xA3A70003 [17.807930 55.724010 78.848570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7013, 34102, 0xA3A70003, 18.28656, 52.78213, 79.13362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xA3A70003 [18.286560 52.782130 79.133620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7014, 34102, 0xA3A70003, 16.16196, 53.58788, 78.88942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xA3A70003 [16.161960 53.587880 78.889420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7015,  1608, 0xA3A70005, 5.830301, 117.379, 74.48918, -0.999383, 0, 0, -0.035126,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A70005 [5.830301 117.379000 74.489180] -0.999383 0.000000 0.000000 -0.035126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7016, 28878, 0xA3A70038, 161.6373, 171.9701, 81.67165, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xA3A70038 [161.637300 171.970100 81.671650] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7017,  1627, 0xA3A70023, 113.1322, 48.71181, 83.95278, -0.795762, 0, 0, -0.60561,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA3A70023 [113.132200 48.711810 83.952780] -0.795762 0.000000 0.000000 -0.605610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7018,   217, 0xA3A70006, 6.32952, 120.2802, 74.51711, -0.999383, 0, 0, -0.035126,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A70006 [6.329520 120.280200 74.517110] -0.999383 0.000000 0.000000 -0.035126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7019,   217, 0xA3A70005, 2.751152, 108.9098, 74.24226, -0.999383, 0, 0, -0.035126,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A70005 [2.751152 108.909800 74.242260] -0.999383 0.000000 0.000000 -0.035126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A701A, 11528, 0xA3A70015, 53.27228, 98.75047, 78.22015, -0.159682, 0, 0, -0.987169,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA3A70015 [53.272280 98.750470 78.220150] -0.159682 0.000000 0.000000 -0.987169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A701B,   217, 0xA3A7000B, 37.27601, 61.46918, 79.9969, -0.562465, 0, 0, -0.826821,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA3A7000B [37.276010 61.469180 79.996900] -0.562465 0.000000 0.000000 -0.826821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A701C,  1608, 0xA3A70022, 116.3044, 36.52713, 84.00333, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA3A70022 [116.304400 36.527130 84.003330] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A701D,  1989, 0xA3A7003F, 170.4094, 156.8686, 82, 0.218396, 0, 0, -0.97586,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xA3A7003F [170.409400 156.868600 82.000000] 0.218396 0.000000 0.000000 -0.975860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A701E,  1542, 0xA3A7003F, 176.4034, 167.0794, 82, 0.399177, 0, 0, -0.916874, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA3A7003F [176.403400 167.079400 82.000000] 0.399177 0.000000 0.000000 -0.916874 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3A701E, 0x7A3A701F, '2019-02-10 00:00:00') /* Seeds of Anger (32204) */
     , (0x7A3A701E, 0x7A3A7020, '2019-02-10 00:00:00') /* Seed of Hope (34082) */
     , (0x7A3A701E, 0x7A3A7021, '2019-02-10 00:00:00') /* Old Gravestone (34130) */
     , (0x7A3A701E, 0x7A3A7022, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A3A701E, 0x7A3A7023, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A701F, 32204, 0xA3A7003F, 176.4034, 167.0794, 82, 0.399177, 0, 0, -0.916874,  True, '2019-02-10 00:00:00'); /* Seeds of Anger */
/* @teleloc 0xA3A7003F [176.403400 167.079400 82.000000] 0.399177 0.000000 0.000000 -0.916874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7020, 34082, 0xA3A7003F, 181.4241, 163.6369, 82, -0.833493, 0, 0, -0.55253,  True, '2019-02-10 00:00:00'); /* Seed of Hope */
/* @teleloc 0xA3A7003F [181.424100 163.636900 82.000000] -0.833493 0.000000 0.000000 -0.552530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7021, 34130, 0xA3A70003, 17.80793, 54.72401, 78.92366, -0.562465, 0, 0, -0.826821,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA3A70003 [17.807930 54.724010 78.923660] -0.562465 0.000000 0.000000 -0.826821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7022,  8232, 0xA3A70038, 163.4465, 172.8226, 81.59811, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA3A70038 [163.446500 172.822600 81.598110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3A7023,  8232, 0xA3A70038, 162.4898, 170.1609, 81.81992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA3A70038 [162.489800 170.160900 81.819920] 1.000000 0.000000 0.000000 0.000000 */
