DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9000,  5384, 0xC2A9003C, 175.95, 89.5618, 108, 0.821465, 0, 0, -0.570259, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0xC2A9003C [175.950000 89.561800 108.000000] 0.821465 0.000000 0.000000 -0.570259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9001,  1154, 0xC2A9002B, 130.7977, 60.87037, 103.7849, 0.7354563, 0, 0, -0.6775721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2A9002B [130.797700 60.870370 103.784900] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A9001, 0x7C2A9002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C2A9001, 0x7C2A9003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7C2A9001, 0x7C2A9004, '2019-02-10 00:00:00') /* Brutish Monouga */
     , (0x7C2A9001, 0x7C2A9005, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C2A9001, 0x7C2A9006, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C2A9001, 0x7C2A9007, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C2A9001, 0x7C2A9008, '2019-02-10 00:00:00') /* Pumpkin Lord */
     , (0x7C2A9001, 0x7C2A9009, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C2A9001, 0x7C2A900A, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C2A9001, 0x7C2A900B, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x7C2A9001, 0x7C2A900C, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x7C2A9001, 0x7C2A900D, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7C2A9001, 0x7C2A900E, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C2A9001, 0x7C2A900F, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C2A9001, 0x7C2A9010, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C2A9001, 0x7C2A9011, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7C2A9001, 0x7C2A9012, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x7C2A9001, 0x7C2A9013, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7C2A9001, 0x7C2A9014, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C2A9001, 0x7C2A9015, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9002,   217, 0xC2A9002B, 130.7977, 60.87037, 103.7849, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2A9002B [130.797700 60.870370 103.784900] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9003,   217, 0xC2A9002B, 127.336, 65.87406, 103.1348, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xC2A9002B [127.336000 65.874060 103.134800] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9004,  9251, 0xC2A9003F, 187.0894, 147.396, 107.8648, -0.4404038, 0, 0, -0.8977998,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC2A9003F [187.089400 147.396000 107.864800] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9005,  1609, 0xC2A9003F, 181.2337, 166.2767, 108.0046, -0.4404038, 0, 0, -0.8977998,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2A9003F [181.233700 166.276700 108.004600] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9006, 32203, 0xC2A90032, 144.7538, 37.02071, 104.2057, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC2A90032 [144.753800 37.020710 104.205700] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9007, 32203, 0xC2A9002B, 134.4801, 52.08505, 103.9333, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC2A9002B [134.480100 52.085050 103.933300] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9008, 32186, 0xC2A9002A, 139.0519, 46.34179, 104.4976, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Pumpkin Lord */
/* @teleloc 0xC2A9002A [139.051900 46.341790 104.497600] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9009, 32203, 0xC2A9002A, 142.8628, 42.72781, 104.8098, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC2A9002A [142.862800 42.727810 104.809800] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A900A, 32203, 0xC2A9002A, 139.9239, 41.57383, 103.8827, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC2A9002A [139.923900 41.573830 103.882700] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A900B, 32203, 0xC2A9002A, 137.1571, 46.64431, 104.0361, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0xC2A9002A [137.157100 46.644310 104.036100] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A900C,  1608, 0xC2A90032, 151.3188, 47.96006, 106.6066, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC2A90032 [151.318800 47.960060 106.606600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A900D,  1989, 0xC2A9003F, 190.856, 158.2666, 108, -0.4404038, 0, 0, -0.8977998,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xC2A9003F [190.856000 158.266600 108.000000] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A900E,  7978, 0xC2A9003F, 188.1204, 161.6472, 107.9985, -0.4404038, 0, 0, -0.8977998,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2A9003F [188.120400 161.647200 107.998500] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A900F,  1609, 0xC2A9003F, 183.2981, 167.8947, 108.0046, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC2A9003F [183.298100 167.894700 108.004600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9010,  2576, 0xC2A9002B, 123.9204, 49.4289, 101.0917, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2A9002B [123.920400 49.428900 101.091700] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9011,  2576, 0xC2A90018, 55.44534, 169.3564, 80.36124, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC2A90018 [55.445340 169.356400 80.361240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9012,  2574, 0xC2A90018, 50.0537, 168.6855, 78.61844, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xC2A90018 [50.053700 168.685500 78.618440] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9013, 22010, 0xC2A90019, 89.74292, 11.48306, 87.39265, -0.6139364, 0, 0, -0.7893555,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC2A90019 [89.742920 11.483060 87.392650] -0.613936 0.000000 0.000000 -0.789356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9014, 22009, 0xC2A9002C, 138.9851, 72.69664, 103.5821, 0.7354563, 0, 0, -0.6775721,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC2A9002C [138.985100 72.696640 103.582100] 0.735456 0.000000 0.000000 -0.677572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9015,  7978, 0xC2A90011, 64.379, 3.229716, 78.99748, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC2A90011 [64.379000 3.229716 78.997480] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9016,  1542, 0xC2A9003F, 170.6942, 158.5402, 108, -0.4404038, 0, 0, -0.8977998, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2A9003F [170.694200 158.540200 108.000000] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2A9016, 0x7C2A9017, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7C2A9016, 0x7C2A9018, '2019-02-10 00:00:00') /* Bones */
     , (0x7C2A9016, 0x7C2A9019, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9017,  8037, 0xC2A9003F, 170.6942, 158.5402, 108, -0.4404038, 0, 0, -0.8977998,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC2A9003F [170.694200 158.540200 108.000000] -0.440404 0.000000 0.000000 -0.897800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9018,  4380, 0xC2A90032, 150.3188, 46.96006, 106.5195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC2A90032 [150.318800 46.960060 106.519500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2A9019, 22576, 0xC2A90033, 150.2337, 48.0385, 106.5195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC2A90033 [150.233700 48.038500 106.519500] 1.000000 0.000000 0.000000 0.000000 */
