DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9001,  1154, 0xC7D9002E, 128.5937, 138.5896, 69.23769, -0.8323641, 0, 0, -0.5542291, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7D9002E [128.593700 138.589600 69.237690] -0.832364 0.000000 0.000000 -0.554229 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7D9001, 0x7C7D9002, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7C7D9001, 0x7C7D9003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7C7D9001, 0x7C7D9004, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x7C7D9001, 0x7C7D9005, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C7D9001, 0x7C7D9006, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C7D9001, 0x7C7D9007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C7D9001, 0x7C7D9008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7C7D9001, 0x7C7D9009, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7C7D9001, 0x7C7D900A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C7D9001, 0x7C7D900B, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7C7D9001, 0x7C7D900C, '2019-02-10 00:00:00') /* Banished Banderling (30898) */
     , (0x7C7D9001, 0x7C7D900D, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7C7D9001, 0x7C7D900E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9002,  9252, 0xC7D9002E, 128.5937, 138.5896, 69.23769, -0.8323641, 0, 0, -0.5542291,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xC7D9002E [128.593700 138.589600 69.237690] -0.832364 0.000000 0.000000 -0.554229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9003,  6380, 0xC7D9002E, 136.4733, 128.4217, 69.52844, -0.8988282, 0, 0, -0.438301,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xC7D9002E [136.473300 128.421700 69.528440] -0.898828 0.000000 0.000000 -0.438301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9004,  9252, 0xC7D9002D, 138.7839, 119.3855, 69.4539, 0.6207092, 0, 0, -0.7840409,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0xC7D9002D [138.783900 119.385500 69.453900] 0.620709 0.000000 0.000000 -0.784041 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9005,  6382, 0xC7D9002D, 133.2691, 117.3275, 68.66283, -0.8988282, 0, 0, -0.438301,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC7D9002D [133.269100 117.327500 68.662830] -0.898828 0.000000 0.000000 -0.438301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9006,  9253, 0xC7D90020, 86.34946, 172.5935, 70.37379, -0.4268538, 0, 0, -0.9043207,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC7D90020 [86.349460 172.593500 70.373790] -0.426854 0.000000 0.000000 -0.904321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9007,  7334, 0xC7D90017, 51.16262, 162.3666, 67.73895, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC7D90017 [51.162620 162.366600 67.738950] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9008,  7121, 0xC7D90017, 48.3499, 162.6643, 67.97334, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xC7D90017 [48.349900 162.664300 67.973340] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D9009,  6041, 0xC7D90004, 6.986636, 72.55756, 60.53576, 0.9828493, 0, 0, -0.1844106,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xC7D90004 [6.986636 72.557560 60.535760] 0.982849 0.000000 0.000000 -0.184411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D900A,  1757, 0xC7D90040, 179.4303, 178.8777, 81.86297, -0.9477789, 0, 0, -0.3189282,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC7D90040 [179.430300 178.877700 81.862970] -0.947779 0.000000 0.000000 -0.318928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D900B,  7780, 0xC7D9002F, 133.7652, 155.9608, 72.44052, -0.8988282, 0, 0, -0.438301,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xC7D9002F [133.765200 155.960800 72.440520] -0.898828 0.000000 0.000000 -0.438301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D900C, 30898, 0xC7D9002E, 126.5012, 129.997, 68.54892, -0.8323641, 0, 0, -0.5542291,  True, '2019-02-10 00:00:00'); /* Banished Banderling */
/* @teleloc 0xC7D9002E [126.501200 129.997000 68.548920] -0.832364 0.000000 0.000000 -0.554229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D900D,   201, 0xC7D90035, 149.2202, 110.7689, 69.34151, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC7D90035 [149.220200 110.768900 69.341510] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7D900E,   201, 0xC7D90035, 149.3265, 104.6821, 68.34476, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xC7D90035 [149.326500 104.682100 68.344760] 0.923880 0.000000 0.000000 -0.382684 */
