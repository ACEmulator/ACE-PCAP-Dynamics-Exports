DELETE FROM `landblock_instance` WHERE `landblock` = 0x8117;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117001,  1154, 0x81170038, 152.097, 184.5903, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81170038 [152.097000 184.590300 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78117001, 0x78117002, '2019-02-10 00:00:00') /* Dread Idol (8467) */
     , (0x78117001, 0x78117003, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x78117001, 0x78117004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x78117001, 0x78117005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78117001, 0x78117006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78117001, 0x78117007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78117001, 0x78117008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x78117001, 0x78117009, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78117001, 0x7811700A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x78117001, 0x7811700B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x78117001, 0x7811700C, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78117001, 0x7811700D, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x78117001, 0x7811700E, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x78117001, 0x7811700F, '2019-02-10 00:00:00') /* Opor Niffis (7987) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117002,  8467, 0x81170038, 152.097, 184.5903, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x81170038 [152.097000 184.590300 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117003,  8429, 0x81170038, 156.0446, 182.515, -0.8934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0x81170038 [156.044600 182.515000 -0.893400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117004,  4217, 0x81170037, 153.9962, 145.3619, -0.89175, -0.4018376, 0, 0, -0.9157109,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x81170037 [153.996200 145.361900 -0.891750] -0.401838 0.000000 0.000000 -0.915711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117005,  7183, 0x8117000D, 27.43134, 114.3083, -0.08700007, 0.2680825, 0, 0, -0.963396,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8117000D [27.431340 114.308300 -0.087000] 0.268083 0.000000 0.000000 -0.963396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117006,  7183, 0x8117000D, 31.9753, 117.8632, -0.08700007, 0.2680825, 0, 0, -0.963396,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8117000D [31.975300 117.863200 -0.087000] 0.268083 0.000000 0.000000 -0.963396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117007,  7183, 0x8117000D, 35.55323, 115.1442, -0.08700007, 0.2680825, 0, 0, -0.963396,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8117000D [35.553230 115.144200 -0.087000] 0.268083 0.000000 0.000000 -0.963396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117008,  7183, 0x8117000E, 27.11089, 120.5396, -0.08700007, 0.2680825, 0, 0, -0.963396,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x8117000E [27.110890 120.539600 -0.087000] 0.268083 0.000000 0.000000 -0.963396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78117009,  7334, 0x8117000C, 32.59856, 83.27289, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8117000C [32.598560 83.272890 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811700A,  7334, 0x8117000C, 33.46178, 80.87396, 0.002499998, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x8117000C [33.461780 80.873960 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811700B,  7988, 0x81170038, 160.614, 172.6333, -0.8993001, -0.4018376, 0, 0, -0.9157109,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x81170038 [160.614000 172.633300 -0.899300] -0.401838 0.000000 0.000000 -0.915711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811700C, 22933, 0x81170004, 20.03315, 78.05331, 0.00999999, 0.2680825, 0, 0, -0.963396,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x81170004 [20.033150 78.053310 0.010000] 0.268083 0.000000 0.000000 -0.963396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811700D, 22933, 0x81170004, 3.85049, 77.93576, 0.00999999, 0.2680825, 0, 0, -0.963396,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x81170004 [3.850490 77.935760 0.010000] 0.268083 0.000000 0.000000 -0.963396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811700E,  7987, 0x81170038, 145.6068, 170.3482, -0.8994999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x81170038 [145.606800 170.348200 -0.899500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811700F,  7987, 0x81170037, 147.9824, 167.9137, -0.8994999, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x81170037 [147.982400 167.913700 -0.899500] -0.642788 0.000000 0.000000 -0.766044 */
