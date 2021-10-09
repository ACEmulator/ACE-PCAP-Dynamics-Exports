DELETE FROM `landblock_instance` WHERE `landblock` = 0x2486;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486000, 31863, 0x24860018, 69.682, 171, 310.005, -0.583163, 0, 0, -0.812355, False, '2019-02-10 00:00:00'); /* Randall the Sponge */
/* @teleloc 0x24860018 [69.682000 171.000000 310.005000] -0.583163 0.000000 0.000000 -0.812355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486001,  1154, 0x2486003C, 184.0589, 82.05154, 236, 0.483644, 0, 0, -0.875265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2486003C [184.058900 82.051540 236.000000] 0.483644 0.000000 0.000000 -0.875265 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72486001, 0x72486002, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72486001, 0x72486003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72486001, 0x72486004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72486001, 0x72486005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72486001, 0x72486006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72486001, 0x72486007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72486001, 0x72486008, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x72486001, 0x72486009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72486001, 0x7248600A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x72486001, 0x7248600B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72486001, 0x7248600C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72486001, 0x7248600D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486002, 24277, 0x2486003C, 184.0589, 82.05154, 236, 0.483644, 0, 0, -0.875265,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2486003C [184.058900 82.051540 236.000000] 0.483644 0.000000 0.000000 -0.875265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486003, 36830, 0x24860002, 4.66381, 45.21137, 293.5412, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24860002 [4.663810 45.211370 293.541200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486004, 36830, 0x24860003, 0.272839, 48.84721, 294.1309, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24860003 [0.272839 48.847210 294.130900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486005, 24497, 0x24860007, 15.62193, 147.7711, 314.0993, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24860007 [15.621930 147.771100 314.099300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486006, 24497, 0x24860007, 5.11812, 150.8092, 312.8472, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24860007 [5.118120 150.809200 312.847200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486007, 24497, 0x24860007, 5.003496, 159.9058, 316.6374, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24860007 [5.003496 159.905800 316.637400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486008, 36843, 0x24860002, 3.987054, 33.95657, 296.5081, -0.840428, 0, 0, -0.541924,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x24860002 [3.987054 33.956570 296.508100] -0.840428 0.000000 0.000000 -0.541924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486009,  7121, 0x24860007, 13.45028, 147.9599, 314.3824, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x24860007 [13.450280 147.959900 314.382400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248600A,  7334, 0x24860007, 11.45028, 149.9599, 314.3824, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x24860007 [11.450280 149.959900 314.382400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248600B,  7333, 0x2486003D, 173.6122, 96.15723, 237.7342, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2486003D [173.612200 96.157230 237.734200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248600C,  7088, 0x2486003D, 181.0953, 96.07406, 234.5816, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2486003D [181.095300 96.074060 234.581600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248600D,  7088, 0x2486003D, 179.2122, 102.7572, 238.1509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2486003D [179.212200 102.757200 238.150900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248600E,  1542, 0x24860007, 10.18196, 145.0257, 310.4274, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x24860007 [10.181960 145.025700 310.427400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7248600E, 0x7248600F, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x7248600E, 0x72486010, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7248600E, 0x72486011, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7248600F, 22566, 0x24860007, 10.18196, 145.0257, 310.4274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x24860007 [10.181960 145.025700 310.427400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486010,  4380, 0x24860007, 10.45028, 147.9599, 314.3824, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x24860007 [10.450280 147.959900 314.382400] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72486011, 22566, 0x2486003D, 177.191, 100.6717, 238.117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2486003D [177.191000 100.671700 238.117000] 1.000000 0.000000 0.000000 0.000000 */
