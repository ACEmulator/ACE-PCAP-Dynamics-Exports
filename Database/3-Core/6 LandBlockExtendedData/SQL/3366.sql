DELETE FROM `landblock_instance` WHERE `landblock` = 0x3366;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366001,  1154, 0x33660027, 119.7341, 156.3517, 119.0658, 0.6851456, 0, 0, -0.7284061, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33660027 [119.734100 156.351700 119.065800] 0.685146 0.000000 0.000000 -0.728406 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73366001, 0x73366002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73366001, 0x73366003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73366001, 0x73366004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73366001, 0x73366005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73366001, 0x73366006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73366001, 0x73366007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73366001, 0x73366008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73366001, 0x73366009, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73366001, 0x7336600A, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x73366001, 0x7336600B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73366001, 0x7336600C, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73366001, 0x7336600D, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x73366001, 0x7336600E, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366002, 23482, 0x33660027, 119.7341, 156.3517, 119.0658, 0.6851456, 0, 0, -0.7284061,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33660027 [119.734100 156.351700 119.065800] 0.685146 0.000000 0.000000 -0.728406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366003, 24277, 0x33660026, 99.06278, 121.7284, 110.5505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x33660026 [99.062780 121.728400 110.550500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366004, 24275, 0x33660025, 96.84097, 115.1266, 108.8589, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x33660025 [96.840970 115.126600 108.858900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366005,  7346, 0x33660029, 125.6829, 11.36117, 80.71173, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x33660029 [125.682900 11.361170 80.711730] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366006,  7086, 0x33660029, 133.2394, 11.11527, 80.71173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33660029 [133.239400 11.115270 80.711730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366007,  7086, 0x33660029, 129.1987, 7.483073, 80.71173, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33660029 [129.198700 7.483073 80.711730] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366008,  7346, 0x33660029, 131.565, 11.39208, 80.71173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x33660029 [131.565000 11.392080 80.711730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73366009, 21550, 0x33660029, 135.2298, 14.83212, 77.48885, 0.8894655, 0, 0, -0.4570023,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x33660029 [135.229800 14.832120 77.488850] 0.889466 0.000000 0.000000 -0.457002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336600A,  7081, 0x33660032, 149.7762, 37.79551, 89.87096, 0.8894655, 0, 0, -0.4570023,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x33660032 [149.776200 37.795510 89.870960] 0.889466 0.000000 0.000000 -0.457002 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336600B, 24497, 0x33660020, 88.243, 188.6321, 123.4487, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x33660020 [88.243000 188.632100 123.448700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336600C, 36832, 0x3366001D, 85.34352, 114.3741, 107.7155, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3366001D [85.343520 114.374100 107.715500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336600D, 36832, 0x3366001D, 79.93651, 113.4128, 107.0246, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3366001D [79.936510 113.412800 107.024600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7336600E, 36832, 0x3366001D, 76.54301, 111.0709, 106.1563, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x3366001D [76.543010 111.070900 106.156300] 0.965926 0.000000 0.000000 -0.258819 */
