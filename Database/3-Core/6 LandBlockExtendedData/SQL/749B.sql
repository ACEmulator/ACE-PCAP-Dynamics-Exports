DELETE FROM `landblock_instance` WHERE `landblock` = 0x749B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B001,  1154, 0x749B0019, 74.98417, 16.12274, 230.9076, 0.931917, 0, 0, -0.362671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x749B0019 [74.984170 16.122740 230.907600] 0.931917 0.000000 0.000000 -0.362671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7749B001, 0x7749B002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7749B001, 0x7749B003, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7749B001, 0x7749B004, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7749B001, 0x7749B005, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7749B001, 0x7749B006, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7749B001, 0x7749B007, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x7749B001, 0x7749B008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x7749B001, 0x7749B009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B002, 11481, 0x749B0019, 74.98417, 16.12274, 230.9076, 0.931917, 0, 0, -0.362671,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x749B0019 [74.984170 16.122740 230.907600] 0.931917 0.000000 0.000000 -0.362671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B003,  7088, 0x749B0022, 102.5632, 46.15914, 238.9602, 0.836804, 0, 0, -0.547503,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x749B0022 [102.563200 46.159140 238.960200] 0.836804 0.000000 0.000000 -0.547503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B004,  7333, 0x749B0009, 37.05119, 3.317451, 235.0208, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x749B0009 [37.051190 3.317451 235.020800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B005,  7088, 0x749B0009, 30.58472, 0.957764, 236.4408, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x749B0009 [30.584720 0.957764 236.440800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B006,   212, 0x749B0008, 17.61703, 168.2413, 240, -0.943508, 0, 0, -0.33135,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x749B0008 [17.617030 168.241300 240.000000] -0.943508 0.000000 0.000000 -0.331350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B007, 11481, 0x749B0008, 16.38918, 175.4029, 240, 0.525112, 0, 0, -0.851033,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x749B0008 [16.389180 175.402900 240.000000] 0.525112 0.000000 0.000000 -0.851033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B008, 24293, 0x749B001F, 92.45382, 150.1997, 239.9925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x749B001F [92.453820 150.199700 239.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7749B009, 24294, 0x749B001F, 91.30734, 150.4132, 239.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x749B001F [91.307340 150.413200 239.992500] 0.707107 0.000000 0.000000 -0.707107 */
