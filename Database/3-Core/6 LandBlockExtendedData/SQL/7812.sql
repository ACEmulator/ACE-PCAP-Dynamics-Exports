DELETE FROM `landblock_instance` WHERE `landblock` = 0x7812;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812001,  1154, 0x78120037, 159.5841, 167.0419, 13.22133, -0.6355779, 0, 0, -0.7720367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x78120037 [159.584100 167.041900 13.221330] -0.635578 0.000000 0.000000 -0.772037 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77812001, 0x77812002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77812001, 0x77812003, '2019-02-10 00:00:00') /* Wasteland Rat */
     , (0x77812001, 0x77812004, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x77812001, 0x77812005, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x77812001, 0x77812006, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x77812001, 0x77812007, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x77812001, 0x77812008, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77812001, 0x77812009, '2019-02-10 00:00:00') /* Revenant */
     , (0x77812001, 0x7781200A, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77812001, 0x7781200B, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77812001, 0x7781200C, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x77812001, 0x7781200D, '2019-02-10 00:00:00') /* Dark Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812002,  7780, 0x78120037, 159.5841, 167.0419, 13.22133, -0.6355779, 0, 0, -0.7720367,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x78120037 [159.584100 167.041900 13.221330] -0.635578 0.000000 0.000000 -0.772037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812003,  7107, 0x78120010, 26.42474, 170.0644, 10.21406, -0.8785319, 0, 0, -0.4776837,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x78120010 [26.424740 170.064400 10.214060] -0.878532 0.000000 0.000000 -0.477684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812004,  7121, 0x7812003F, 172.2706, 160.5212, 13.73515, -0.6355779, 0, 0, -0.7720367,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7812003F [172.270600 160.521200 13.735150] -0.635578 0.000000 0.000000 -0.772037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812005,  8968, 0x7812003E, 186.461, 123.0773, 15.28447, 0.9847204, 0, 0, -0.1741428,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7812003E [186.461000 123.077300 15.284470] 0.984720 0.000000 0.000000 -0.174143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812006,  7780, 0x78120035, 163.8148, 111.0091, 15.10051, 0.9847204, 0, 0, -0.1741428,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x78120035 [163.814800 111.009100 15.100510] 0.984720 0.000000 0.000000 -0.174143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812007,  7179, 0x78120038, 166.4104, 172.3905, 14.60178, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x78120038 [166.410400 172.390500 14.601780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812008,  4255, 0x78120038, 156.0625, 168.7019, 13.10044, -0.6355779, 0, 0, -0.7720367,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x78120038 [156.062500 168.701900 13.100440] -0.635578 0.000000 0.000000 -0.772037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812009,   619, 0x78120010, 39.4978, 177.2737, 11.17115, 0.4389113, 0, 0, -0.8985304,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x78120010 [39.497800 177.273700 11.171150] 0.438911 0.000000 0.000000 -0.898530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781200A,  4255, 0x78120040, 173.715, 179.897, 15.96108, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x78120040 [173.715000 179.897000 15.961080] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781200B,  4255, 0x78120040, 173.0577, 182.2139, 16.34723, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x78120040 [173.057700 182.213900 16.347230] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781200C,  4255, 0x78120040, 176.7143, 184.3561, 16.70427, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x78120040 [176.714300 184.356100 16.704270] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781200D,  4217, 0x78120007, 22.0094, 165.2984, 10.90877, -0.8785319, 0, 0, -0.4776837,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x78120007 [22.009400 165.298400 10.908770] -0.878532 0.000000 0.000000 -0.477684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781200E,  1542, 0x7812003E, 178.2757, 120.7839, 16.89251, 0.4226182, 0, 0, -0.9063078, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7812003E [178.275700 120.783900 16.892510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7781200E, 0x7781200F, '2019-02-10 00:00:00') /* Zairente's Frying Pan */
     , (0x7781200E, 0x77812010, '2019-02-10 00:00:00') /* Wandering Vendor Backback */
     , (0x7781200E, 0x77812011, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x7781200E, 0x77812012, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7781200E, 0x77812013, '2019-02-10 00:00:00') /* Zairente's Cooking Pot */
     , (0x7781200E, 0x77812014, '2019-02-10 00:00:00') /* Zairente Ra-Yao */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7781200F,  9041, 0x7812003E, 178.2757, 120.7839, 16.89251, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x7812003E [178.275700 120.783900 16.892510] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812010,  9019, 0x7812003E, 176.2142, 120.2153, 14.53934, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x7812003E [176.214200 120.215300 14.539340] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812011,  9024, 0x7812003D, 176.1375, 119.0097, 17.89251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x7812003D [176.137500 119.009700 17.892510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812012,  4179, 0x7812003D, 176.1375, 119.0097, 16.89251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7812003D [176.137500 119.009700 16.892510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812013,  9025, 0x7812003D, 175.6901, 116.618, 16.89251, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x7812003D [175.690100 116.618000 16.892510] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77812014,  9020, 0x7812003D, 177.4198, 119.606, 16.89251, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x7812003D [177.419800 119.606000 16.892510] 1.000000 0.000000 0.000000 0.000000 */
