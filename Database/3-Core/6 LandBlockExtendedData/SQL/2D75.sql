DELETE FROM `landblock_instance` WHERE `landblock` = 0x2D75;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75001,  1154, 0x2D750023, 114.8979, 57.06984, 139.915, 0.9473355, 0, 0, -0.3202426, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2D750023 [114.897900 57.069840 139.915000] 0.947336 0.000000 0.000000 -0.320243 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D75001, 0x72D75002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D75001, 0x72D75003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72D75001, 0x72D75004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D75001, 0x72D75005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D75001, 0x72D75006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D75001, 0x72D75007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D75001, 0x72D75008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72D75001, 0x72D75009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72D75001, 0x72D7500A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72D75001, 0x72D7500B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D75001, 0x72D7500C, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72D75001, 0x72D7500D, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72D75001, 0x72D7500E, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D75001, 0x72D7500F, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72D75001, 0x72D75010, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x72D75001, 0x72D75011, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75002, 36830, 0x2D750023, 114.8979, 57.06984, 139.915, 0.9473355, 0, 0, -0.3202426,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D750023 [114.897900 57.069840 139.915000] 0.947336 0.000000 0.000000 -0.320243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75003,  7081, 0x2D750024, 101.956, 84.22637, 151.044, -0.5817124, 0, 0, -0.8133945,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2D750024 [101.956000 84.226370 151.044000] -0.581712 0.000000 0.000000 -0.813395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75004, 24497, 0x2D75003D, 187.2294, 105.7368, 148.0058, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D75003D [187.229400 105.736800 148.005800] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75005, 24497, 0x2D75000D, 32.27428, 119.8961, 156.7594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D75000D [32.274280 119.896100 156.759400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75006, 24497, 0x2D75000D, 43.23624, 108.0709, 157.0395, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D75000D [43.236240 108.070900 157.039500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75007, 24497, 0x2D75000D, 35.34436, 103.6303, 158.0837, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D75000D [35.344360 103.630300 158.083700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75008, 24497, 0x2D75000E, 39.48092, 120.1497, 159.2327, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2D75000E [39.480920 120.149700 159.232700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75009, 23616, 0x2D750036, 162.5393, 143.9166, 153.8896, -0.7249812, 0, 0, -0.6887686,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2D750036 [162.539300 143.916600 153.889600] -0.724981 0.000000 0.000000 -0.688769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7500A, 36832, 0x2D75003E, 191.3106, 134.7795, 148.5882, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2D75003E [191.310600 134.779500 148.588200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7500B,  7982, 0x2D750025, 111.4003, 96.06834, 152.7145, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D750025 [111.400300 96.068340 152.714500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7500C, 28553, 0x2D750034, 166.4411, 88.62948, 145.7704, 0.9882731, 0, 0, -0.1526965,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2D750034 [166.441100 88.629480 145.770400] 0.988273 0.000000 0.000000 -0.152697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7500D,  7982, 0x2D750024, 116.5703, 92.79779, 151.2163, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2D750024 [116.570300 92.797790 151.216300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7500E, 36830, 0x2D75001C, 92.60526, 73.24206, 152.1135, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D75001C [92.605260 73.242060 152.113500] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D7500F, 36830, 0x2D750023, 100.8721, 66.93181, 151.4899, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2D750023 [100.872100 66.931810 151.489900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75010, 36833, 0x2D75000C, 47.65715, 92.55836, 155.8867, -0.4562791, 0, 0, -0.8898367,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x2D75000C [47.657150 92.558360 155.886700] -0.456279 0.000000 0.000000 -0.889837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75011, 21550, 0x2D750010, 40.49151, 180.5468, 175.1432, -0.9968573, 0, 0, -0.07921866,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x2D750010 [40.491510 180.546800 175.143200] -0.996857 0.000000 0.000000 -0.079219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75012,  1542, 0x2D75003D, 184.925, 111.7109, 148.0058, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2D75003D [184.925000 111.710900 148.005800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72D75012, 0x72D75013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72D75013,  4380, 0x2D75003D, 184.925, 111.7109, 148.0058, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2D75003D [184.925000 111.710900 148.005800] 1.000000 0.000000 0.000000 0.000000 */
