DELETE FROM `landblock_instance` WHERE `landblock` = 0x708F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F000,  7291, 0x708F0015, 50.4847, 98.0185, 239.937, 0.9434183, 0, 0, 0.3316051, False, '2019-02-10 00:00:00'); /* Halls of Metos */
/* @teleloc 0x708F0015 [50.484700 98.018500 239.937000] 0.943418 0.000000 0.000000 0.331605 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F001,  1154, 0x708F0038, 165.3118, 172.6281, 238.2286, 0.9659258, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x708F0038 [165.311800 172.628100 238.228600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7708F001, 0x7708F002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7708F001, 0x7708F003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7708F001, 0x7708F004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7708F001, 0x7708F005, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7708F001, 0x7708F006, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x7708F001, 0x7708F007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7708F001, 0x7708F008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7708F001, 0x7708F009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7708F001, 0x7708F00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7708F001, 0x7708F00B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7708F001, 0x7708F00C, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7708F001, 0x7708F00D, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7708F001, 0x7708F00E, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F002,  1609, 0x708F0038, 165.3118, 172.6281, 238.2286, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x708F0038 [165.311800 172.628100 238.228600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F003,  1609, 0x708F0038, 161.9325, 173.3357, 238.5102, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x708F0038 [161.932500 173.335700 238.510200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F004,  1608, 0x708F0038, 163.8998, 172.2727, 238.345, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x708F0038 [163.899800 172.272700 238.345000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F005,  1989, 0x708F000E, 37.08878, 140.1903, 239.6825, -0.8931968, 0, 0, -0.4496659,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x708F000E [37.088780 140.190300 239.682500] -0.893197 0.000000 0.000000 -0.449666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F006, 28877, 0x708F0036, 158.5978, 138.785, 235.1349, -0.7182432, 0, 0, -0.6957921,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x708F0036 [158.597800 138.785000 235.134900] -0.718243 0.000000 0.000000 -0.695792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F007,   217, 0x708F0016, 55.63872, 133.5927, 240.013, -0.8931968, 0, 0, -0.4496659,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x708F0016 [55.638720 133.592700 240.013000] -0.893197 0.000000 0.000000 -0.449666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F008,   217, 0x708F0016, 52.31028, 138.3373, 240.013, -0.8931968, 0, 0, -0.4496659,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x708F0016 [52.310280 138.337300 240.013000] -0.893197 0.000000 0.000000 -0.449666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F009,   217, 0x708F0017, 56.22409, 145.7062, 240.013, -0.8931968, 0, 0, -0.4496659,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x708F0017 [56.224090 145.706200 240.013000] -0.893197 0.000000 0.000000 -0.449666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F00A,   217, 0x708F0037, 158.6257, 152.3204, 236.9621, -0.7182432, 0, 0, -0.6957921,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x708F0037 [158.625700 152.320400 236.962100] -0.718243 0.000000 0.000000 -0.695792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F00B,  1608, 0x708F0016, 50.13508, 135.5499, 240.0033, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x708F0016 [50.135080 135.549900 240.003300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F00C,  1608, 0x708F0016, 53.28472, 137.4472, 240.0033, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x708F0016 [53.284720 137.447200 240.003300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F00D, 22009, 0x708F0037, 160.3488, 157.6154, 237.5444, -0.7182432, 0, 0, -0.6957921,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x708F0037 [160.348800 157.615400 237.544400] -0.718243 0.000000 0.000000 -0.695792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F00E,  7979, 0x708F0017, 64.54015, 158.2942, 239.9985, -0.8931968, 0, 0, -0.4496659,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x708F0017 [64.540150 158.294200 239.998500] -0.893197 0.000000 0.000000 -0.449666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F00F,  1542, 0x708F0036, 158.5343, 136.786, 235.1349, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x708F0036 [158.534300 136.786000 235.134900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7708F00F, 0x7708F010, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7708F010,  8232, 0x708F0036, 158.5343, 136.786, 235.1349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x708F0036 [158.534300 136.786000 235.134900] 1.000000 0.000000 0.000000 0.000000 */
