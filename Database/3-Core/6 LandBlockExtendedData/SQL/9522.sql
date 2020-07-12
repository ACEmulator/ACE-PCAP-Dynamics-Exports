DELETE FROM `landblock_instance` WHERE `landblock` = 0x9522;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522001,  1154, 0x95220029, 128.3327, 9.427305, 122.7881, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95220029 [128.332700 9.427305 122.788100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79522001, 0x79522002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x79522003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x79522004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79522001, 0x79522005, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79522001, 0x79522006, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x79522007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79522001, 0x79522008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x79522009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79522001, 0x7952200A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x7952200B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x7952200C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x7952200D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x7952200E, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79522001, 0x7952200F, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79522001, 0x79522010, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79522001, 0x79522011, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79522001, 0x79522012, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79522001, 0x79522013, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79522001, 0x79522014, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79522001, 0x79522015, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79522001, 0x79522016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79522001, 0x79522017, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79522001, 0x79522018, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79522001, 0x79522019, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79522001, 0x7952201A, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79522001, 0x7952201B, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79522001, 0x7952201C, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79522001, 0x7952201D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79522001, 0x7952201E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79522001, 0x7952201F, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79522001, 0x79522020, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79522001, 0x79522021, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79522001, 0x79522022, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79522001, 0x79522023, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79522001, 0x79522024, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x79522025, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x79522026, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79522001, 0x79522027, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79522001, 0x79522028, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79522001, 0x79522029, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79522001, 0x7952202A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79522001, 0x7952202B, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x79522001, 0x7952202C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79522001, 0x7952202D, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79522001, 0x7952202E, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79522001, 0x7952202F, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x79522001, 0x79522030, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79522001, 0x79522031, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79522001, 0x79522032, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79522001, 0x79522033, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x79522034, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x79522035, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79522001, 0x79522036, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79522001, 0x79522037, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79522001, 0x79522038, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79522001, 0x79522039, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79522001, 0x7952203A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79522001, 0x7952203B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79522001, 0x7952203C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79522001, 0x7952203D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79522001, 0x7952203E, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79522001, 0x7952203F, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79522001, 0x79522040, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79522001, 0x79522041, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79522001, 0x79522042, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79522001, 0x79522043, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79522001, 0x79522044, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79522001, 0x79522045, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79522001, 0x79522046, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79522001, 0x79522047, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79522001, 0x79522048, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79522001, 0x79522049, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x7952204A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x7952204B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79522001, 0x7952204C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79522001, 0x7952204D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79522001, 0x7952204E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79522001, 0x7952204F, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79522001, 0x79522050, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79522001, 0x79522051, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79522001, 0x79522052, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79522001, 0x79522053, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79522001, 0x79522054, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x79522055, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79522001, 0x79522056, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79522001, 0x79522057, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x79522001, 0x79522058, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79522001, 0x79522059, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79522001, 0x7952205A, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79522001, 0x7952205B, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79522001, 0x7952205C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79522001, 0x7952205D, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79522001, 0x7952205E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79522001, 0x7952205F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79522001, 0x79522060, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79522001, 0x79522061, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79522001, 0x79522062, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79522001, 0x79522063, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79522001, 0x79522064, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79522001, 0x79522065, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522002,  7334, 0x95220029, 128.3327, 9.427305, 122.7881, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95220029 [128.332700 9.427305 122.788100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522003,  7334, 0x95220029, 129.4271, 7.124596, 124.3225, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95220029 [129.427100 7.124596 124.322500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522004,  7121, 0x95220029, 125.7452, 6.373686, 124.3225, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95220029 [125.745200 6.373686 124.322500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522005,  4217, 0x9522002C, 120.6325, 91.56576, 116.8006, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9522002C [120.632500 91.565760 116.800600] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522006,  7334, 0x95220019, 92.7295, 6.433265, 133.0837, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95220019 [92.729500 6.433265 133.083700] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522007,  7121, 0x95220019, 94.7295, 4.433265, 132.5837, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95220019 [94.729500 4.433265 132.583700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522008,  7334, 0x95220019, 92.7295, 2.433265, 132.7504, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95220019 [92.729500 2.433265 132.750400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522009,  7123, 0x95220021, 108.1806, 17.99276, 128.4317, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95220021 [108.180600 17.992760 128.431700] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952200A,  7107, 0x9522002C, 127.4317, 95.2438, 118.2623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9522002C [127.431700 95.243800 118.262300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952200B,  7107, 0x9522002C, 126.9984, 92.3921, 118.2623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9522002C [126.998400 92.392100 118.262300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952200C,  7107, 0x95220019, 88.74287, 7.117815, 133.8147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x95220019 [88.742870 7.117815 133.814700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952200D,  7107, 0x95220019, 89.41619, 4.313061, 133.4687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x95220019 [89.416190 4.313061 133.468700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952200E,  7124, 0x9522002B, 123.5774, 71.73038, 120.2638, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9522002B [123.577400 71.730380 120.263800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952200F,  6380, 0x95220021, 109.2872, 19.24993, 128.0743, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95220021 [109.287200 19.249930 128.074300] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522010,  6382, 0x95220021, 111.8816, 19.25332, 129.0647, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95220021 [111.881600 19.253320 129.064700] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522011,  4255, 0x95220029, 120.6328, 8.652218, 122.6993, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95220029 [120.632800 8.652218 122.699300] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522012,  4255, 0x95220029, 121.4442, 13.25023, 123.0824, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95220029 [121.444200 13.250230 123.082400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522013,  6041, 0x9522002B, 128.6254, 62.44782, 119.2793, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9522002B [128.625400 62.447820 119.279300] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522014,  7121, 0x9522001B, 73.8521, 59.21072, 140.4509, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9522001B [73.852100 59.210720 140.450900] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522015,  5748, 0x95220021, 115.9054, 5.979755, 124.2044, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x95220021 [115.905400 5.979755 124.204400] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522016,  4255, 0x95220012, 55.69832, 31.53661, 144.6952, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95220012 [55.698320 31.536610 144.695200] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522017,  7123, 0x95220014, 55.6657, 91.37315, 137.8866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95220014 [55.665700 91.373150 137.886600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522018,  7123, 0x95220014, 56.30587, 88.56065, 138.483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95220014 [56.305870 88.560650 138.483000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522019, 21170, 0x95220021, 118.318, 18.61984, 124.259, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x95220021 [118.318000 18.619840 124.259000] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952201A,  6380, 0x95220021, 110.8893, 6.83699, 126.3724, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95220021 [110.889300 6.836990 126.372400] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952201B,  6382, 0x95220029, 122.8566, 16.64192, 123.3893, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95220029 [122.856600 16.641920 123.389300] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952201C,  6380, 0x95220021, 98.86161, 20.8165, 132.5489, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x95220021 [98.861610 20.816500 132.548900] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952201D,  5748, 0x95220021, 113.8337, 0.357441, 124.5991, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x95220021 [113.833700 0.357441 124.599100] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952201E,  6382, 0x95220019, 95.28796, 19.65141, 133.7588, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x95220019 [95.287960 19.651410 133.758800] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952201F, 28551, 0x95220029, 120.7772, 8.286865, 122.6906, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x95220029 [120.777200 8.286865 122.690600] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522020,  7124, 0x95220021, 112.4647, 4.603897, 125.5309, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95220021 [112.464700 4.603897 125.530900] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522021, 37100, 0x95220021, 99.1713, 0.07324219, 132.6157, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x95220021 [99.171300 0.073242 132.615700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522022,  8968, 0x95220022, 118.8998, 24.21788, 124.4609, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x95220022 [118.899800 24.217880 124.460900] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522023,  4255, 0x9522002C, 127.6701, 79.92513, 116.1619, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9522002C [127.670100 79.925130 116.161900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522024,  7107, 0x95220034, 144.751, 81.27398, 115.1825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x95220034 [144.751000 81.273980 115.182500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522025,  7107, 0x9522002C, 141.2025, 84.50629, 115.1825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9522002C [141.202500 84.506290 115.182500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522026,  7179, 0x95220013, 53.17665, 54.8304, 144.5705, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95220013 [53.176650 54.830400 144.570500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522027,  7179, 0x9522002C, 139.56, 89.66827, 115.1825, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9522002C [139.560000 89.668270 115.182500] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522028, 14512, 0x95220013, 55.76527, 67.59258, 143.0801, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95220013 [55.765270 67.592580 143.080100] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522029,  4255, 0x95220014, 51.96764, 89.39489, 138.9682, 0.3948478, 0, 0, -0.9187465,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95220014 [51.967640 89.394890 138.968200] 0.394848 0.000000 0.000000 -0.918747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952202A, 14512, 0x9522000B, 41.43813, 70.75204, 144.6578, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9522000B [41.438130 70.752040 144.657800] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952202B, 27565, 0x9522000C, 34.52489, 73.13006, 144.7637, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x9522000C [34.524890 73.130060 144.763700] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952202C, 14512, 0x9522000C, 47.3358, 83.06746, 141.2401, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9522000C [47.335800 83.067460 141.240100] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952202D, 14512, 0x9522000C, 31.72511, 94.9657, 138.2656, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9522000C [31.725110 94.965700 138.265600] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952202E, 14512, 0x9522000C, 32.27534, 74.15116, 144.6003, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9522000C [32.275340 74.151160 144.600300] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952202F, 14512, 0x95220003, 22.32265, 55.63528, 148.7345, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x95220003 [22.322650 55.635280 148.734500] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522030,  7123, 0x95220029, 120.293, 2.657861, 122.229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95220029 [120.293000 2.657861 122.229000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522031,  7123, 0x95220029, 122.4126, 2.492626, 122.2152, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95220029 [122.412600 2.492626 122.215200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522032,  7123, 0x95220029, 120.1401, 5.538248, 122.469, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x95220029 [120.140100 5.538248 122.469000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522033,  7334, 0x9522002C, 133.2091, 92.20374, 115.1825, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9522002C [133.209100 92.203740 115.182500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522034,  7334, 0x9522002C, 131.156, 90.69225, 115.1825, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9522002C [131.156000 90.692250 115.182500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522035,  4254, 0x95220013, 57.59327, 63.44415, 143.1181, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95220013 [57.593270 63.444150 143.118100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522036,  4254, 0x95220013, 56.78072, 60.11558, 143.5309, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95220013 [56.780720 60.115580 143.530900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522037,  4253, 0x95220013, 54.87181, 59.4902, 143.9022, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x95220013 [54.871810 59.490200 143.902200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522038,  7121, 0x9522002A, 123.3128, 26.83478, 122.7417, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9522002A [123.312800 26.834780 122.741700] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522039, 24937, 0x9522003F, 172.2419, 147.6655, 91.28502, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9522003F [172.241900 147.665500 91.285020] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952203A,  7179, 0x95220029, 126.268, 10.20737, 122.8531, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95220029 [126.268000 10.207370 122.853100] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952203B,  7124, 0x95220021, 107.4286, 19.02966, 128.8314, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x95220021 [107.428600 19.029660 128.831400] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952203C,  4255, 0x95220021, 102.8062, 8.91009, 129.8848, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95220021 [102.806200 8.910090 129.884800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952203D,  4255, 0x95220021, 97.48807, 9.683227, 132.1651, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x95220021 [97.488070 9.683227 132.165100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952203E,  4217, 0x9522002C, 136.4022, 76.77341, 125.4334, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9522002C [136.402200 76.773410 125.433400] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952203F, 37100, 0x95220035, 144.1917, 102.9825, 115.1825, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x95220035 [144.191700 102.982500 115.182500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522040, 37100, 0x95220035, 144.3234, 100.1572, 115.1825, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x95220035 [144.323400 100.157200 115.182500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522041, 37101, 0x95220035, 144.2575, 101.5698, 115.1825, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x95220035 [144.257500 101.569800 115.182500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522042, 37100, 0x9522002D, 142.8448, 101.504, 115.1825, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9522002D [142.844800 101.504000 115.182500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522043,  5429, 0x95220037, 154.4318, 159.9211, 96.52273, -0.9996819, 0, 0, -0.02522002,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x95220037 [154.431800 159.921100 96.522730] -0.999682 0.000000 0.000000 -0.025220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522044,   619, 0x9522001C, 89.9101, 75.86481, 136.5084, 0.3948478, 0, 0, -0.9187465,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9522001C [89.910100 75.864810 136.508400] 0.394848 0.000000 0.000000 -0.918747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522045,  4217, 0x95220013, 56.35044, 68.84538, 142.8794, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95220013 [56.350440 68.845380 142.879400] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522046,   619, 0x9522001B, 88.75244, 62.84793, 134.5534, 0.3948478, 0, 0, -0.9187465,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9522001B [88.752440 62.847930 134.553400] 0.394848 0.000000 0.000000 -0.918747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522047,   619, 0x95220014, 65.49242, 82.08427, 138.5718, 0.3948478, 0, 0, -0.9187465,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95220014 [65.492420 82.084270 138.571800] 0.394848 0.000000 0.000000 -0.918747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522048,  4254, 0x95220029, 138.3645, 23.59827, 120.9767, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95220029 [138.364500 23.598270 120.976700] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522049,  7334, 0x95220029, 122.9283, 12.1729, 123.0169, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95220029 [122.928300 12.172900 123.016900] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952204A,  7334, 0x95220029, 120.5363, 15.37882, 123.2841, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95220029 [120.536300 15.378820 123.284100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952204B,  7121, 0x95220021, 119.2465, 11.42199, 123.2683, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95220021 [119.246500 11.421990 123.268300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952204C,  5429, 0x9522003F, 169.4908, 155.6246, 91.75153, -0.9996819, 0, 0, -0.02522002,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9522003F [169.490800 155.624600 91.751530] -0.999682 0.000000 0.000000 -0.025220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952204D,  4254, 0x9522002C, 129.814, 88.6784, 113.3428, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9522002C [129.814000 88.678400 113.342800] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952204E,  7780, 0x95220029, 139.4158, 22.74059, 120.8715, -0.9991779, 0, 0, -0.04054138,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x95220029 [139.415800 22.740590 120.871500] -0.999178 0.000000 0.000000 -0.040541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952204F,   619, 0x9522001B, 92.61264, 68.63943, 144.2444, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9522001B [92.612640 68.639430 144.244400] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522050, 37100, 0x95220021, 106.2345, 0.8225276, 127.8092, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x95220021 [106.234500 0.822528 127.809200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522051, 37100, 0x95220021, 108.4706, 0.06044873, 126.814, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x95220021 [108.470600 0.060449 126.814000] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522052,   619, 0x95220013, 59.889, 67.2627, 142.4215, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x95220013 [59.889000 67.262700 142.421500] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522053,  7121, 0x95220029, 139.5369, 2.022733, 122.1711, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95220029 [139.536900 2.022733 122.171100] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522054,  7107, 0x95220012, 54.99134, 43.13192, 144.8468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x95220012 [54.991340 43.131920 144.846800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522055,  7107, 0x95220012, 58.94528, 40.41047, 144.1878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x95220012 [58.945280 40.410470 144.187800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522056,  4254, 0x9522002C, 142.4583, 80.2924, 109.8269, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9522002C [142.458300 80.292400 109.826900] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522057, 11987, 0x9522002C, 125.846, 73.1973, 118.7777, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x9522002C [125.846000 73.197300 118.777700] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522058,  6041, 0x9522002C, 132.2293, 76.52306, 118.815, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9522002C [132.229300 76.523060 118.815000] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522059,  6041, 0x9522002C, 128.029, 72.90343, 119.7262, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9522002C [128.029000 72.903430 119.726200] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952205A,  7179, 0x95220015, 71.95219, 98.65558, 135.3951, 0.3948478, 0, 0, -0.9187465,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x95220015 [71.952190 98.655580 135.395100] 0.394848 0.000000 0.000000 -0.918747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952205B,   619, 0x9522001A, 81.11538, 43.91438, 145.0567, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9522001A [81.115380 43.914380 145.056700] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952205C,  4254, 0x95220021, 110.3852, 6.801224, 126.5769, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x95220021 [110.385200 6.801224 126.576900] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952205D,  8968, 0x95220031, 150.8243, 7.977376, 122.4805, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x95220031 [150.824300 7.977376 122.480500] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952205E,  4254, 0x9522001A, 80.56251, 38.83968, 139.1498, 0.9549183, 0, 0, -0.2968687,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9522001A [80.562510 38.839680 139.149800] 0.954918 0.000000 0.000000 -0.296869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952205F,  4217, 0x9522002C, 127.8554, 77.93346, 116.5972, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9522002C [127.855400 77.933460 116.597200] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522060,  7334, 0x95220029, 133.7742, 18.39688, 122.1737, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x95220029 [133.774200 18.396880 122.173700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522061,  7121, 0x95220029, 133.3673, 15.59788, 122.4748, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x95220029 [133.367300 15.597880 122.474800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522062,  4217, 0x95220021, 111.2039, 21.48749, 127.4639, -0.1752893, 0, 0, -0.984517,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x95220021 [111.203900 21.487490 127.463900] -0.175289 0.000000 0.000000 -0.984517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522063,  4217, 0x9522002B, 129.9425, 64.48042, 120.6156, -0.3610551, 0, 0, -0.9325445,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9522002B [129.942500 64.480420 120.615600] -0.361055 0.000000 0.000000 -0.932545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522064, 28551, 0x95220029, 140.2098, 8.090612, 121.9575, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x95220029 [140.209800 8.090612 121.957500] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522065,  8968, 0x9522002A, 141.2909, 24.84063, 120.2439, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9522002A [141.290900 24.840630 120.243900] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522066,  1542, 0x95220019, 92.3229, 3.149567, 132.8753, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x95220019 [92.322900 3.149567 132.875300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79522066, 0x79522067, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x79522066, 0x79522068, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79522066, 0x79522069, '2019-02-10 00:00:00') /* Direlands Southwest Shore Portal (8384) */
     , (0x79522066, 0x7952206A, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */
     , (0x79522066, 0x7952206B, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x79522066, 0x7952206C, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x79522066, 0x7952206D, '2019-02-10 00:00:00') /* Direlands Northwest Shore Portal (8388) */
     , (0x79522066, 0x7952206E, '2019-02-10 00:00:00') /* Bones (4379) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522067, 22571, 0x95220019, 92.3229, 3.149567, 132.8753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x95220019 [92.322900 3.149567 132.875300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522068,  4180, 0x95220019, 93.18736, 7.614308, 133.1033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x95220019 [93.187360 7.614308 133.103300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79522069,  8384, 0x9522002C, 130.788, 88.41296, 115.1825, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Southwest Shore Portal */
/* @teleloc 0x9522002C [130.788000 88.412960 115.182500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952206A,  8041, 0x95220031, 147.0427, 5.419536, 122.5924, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x95220031 [147.042700 5.419536 122.592400] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952206B,  4379, 0x95220034, 145.9397, 86.14296, 115.1825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95220034 [145.939700 86.142960 115.182500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952206C,  8037, 0x95220029, 127.0718, 7.837721, 122.6531, 0.3150561, 0, 0, -0.9490731,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0x95220029 [127.071800 7.837721 122.653100] 0.315056 0.000000 0.000000 -0.949073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952206D,  8388, 0x95220023, 117.1806, 67.89835, 123.5604, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands Northwest Shore Portal */
/* @teleloc 0x95220023 [117.180600 67.898350 123.560400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7952206E,  4379, 0x95220012, 54.47364, 38.14675, 144.9211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x95220012 [54.473640 38.146750 144.921100] 1.000000 0.000000 0.000000 0.000000 */
