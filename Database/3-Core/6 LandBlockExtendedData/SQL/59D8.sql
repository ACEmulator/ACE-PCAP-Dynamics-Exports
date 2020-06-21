DELETE FROM `landblock_instance` WHERE `landblock` = 0x59D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8001,  1154, 0x59D8002B, 134.0018, 48.37495, 97.97876, -0.5513099, 0, 0, -0.8343005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x59D8002B [134.001800 48.374950 97.978760] -0.551310 0.000000 0.000000 -0.834301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x759D8001, 0x759D8002, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x759D8001, 0x759D8003, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x759D8001, 0x759D8004, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x759D8001, 0x759D8005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x759D8001, 0x759D8006, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x759D8001, 0x759D8007, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x759D8001, 0x759D8008, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x759D8001, 0x759D8009, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x759D8001, 0x759D800A, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x759D8001, 0x759D800B, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x759D8001, 0x759D800C, '2019-02-10 00:00:00') /* Flamma */
     , (0x759D8001, 0x759D800D, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x759D8001, 0x759D800E, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8002,  8138, 0x59D8002B, 134.0018, 48.37495, 97.97876, -0.5513099, 0, 0, -0.8343005,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x59D8002B [134.001800 48.374950 97.978760] -0.551310 0.000000 0.000000 -0.834301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8003, 21550, 0x59D80025, 113.2897, 99.96368, 151.7855, -0.858017, 0, 0, -0.5136213,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x59D80025 [113.289700 99.963680 151.785500] -0.858017 0.000000 0.000000 -0.513621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8004,  7982, 0x59D8001C, 80.21133, 89.32864, 153.6458, 0.575087, 0, 0, -0.8180923,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x59D8001C [80.211330 89.328640 153.645800] 0.575087 0.000000 0.000000 -0.818092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8005, 24497, 0x59D80034, 161.4534, 89.2196, 98.0305, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x59D80034 [161.453400 89.219600 98.030500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8006, 24134, 0x59D80025, 105.7813, 114.6172, 155.4749, -0.858017, 0, 0, -0.5136213,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x59D80025 [105.781300 114.617200 155.474900] -0.858017 0.000000 0.000000 -0.513621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8007, 24497, 0x59D80025, 114.8916, 96.10964, 150.8797, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x59D80025 [114.891600 96.109640 150.879700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8008, 24497, 0x59D80025, 110.0301, 102.4748, 152.7508, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x59D80025 [110.030100 102.474800 152.750800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D8009, 24497, 0x59D80025, 117.8565, 112.412, 153.1026, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x59D80025 [117.856500 112.412000 153.102600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D800A, 23616, 0x59D8002A, 135.2362, 30.56152, 104.506, -0.5513099, 0, 0, -0.8343005,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x59D8002A [135.236200 30.561520 104.506000] -0.551310 0.000000 0.000000 -0.834301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D800B, 27566, 0x59D8002B, 133.7062, 54.64026, 97.46415, -0.5513099, 0, 0, -0.8343005,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x59D8002B [133.706200 54.640260 97.464150] -0.551310 0.000000 0.000000 -0.834301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D800C,  8405, 0x59D8002B, 136.8044, 52.36878, 97.64244, -0.5513099, 0, 0, -0.8343005,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x59D8002B [136.804400 52.368780 97.642440] -0.551310 0.000000 0.000000 -0.834301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D800D,  7982, 0x59D8001D, 89.32407, 99.27425, 155.0999, 0.575087, 0, 0, -0.8180923,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x59D8001D [89.324070 99.274250 155.099900] 0.575087 0.000000 0.000000 -0.818092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x759D800E, 23482, 0x59D8002E, 131.9639, 125.2274, 151.8802, -0.858017, 0, 0, -0.5136213,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x59D8002E [131.963900 125.227400 151.880200] -0.858017 0.000000 0.000000 -0.513621 */
