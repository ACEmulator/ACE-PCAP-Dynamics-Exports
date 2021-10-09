DELETE FROM `landblock_instance` WHERE `landblock` = 0xC01F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F001,  1154, 0xC01F003C, 178.863, 73.33695, 159.6287, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC01F003C [178.863000 73.336950 159.628700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C01F001, 0x7C01F002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C01F001, 0x7C01F003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C01F001, 0x7C01F004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7C01F001, 0x7C01F005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C01F001, 0x7C01F006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7C01F001, 0x7C01F007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C01F001, 0x7C01F008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7C01F001, 0x7C01F009, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7C01F001, 0x7C01F00A, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7C01F001, 0x7C01F00B, '2019-02-10 00:00:00') /* Shivver (14518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F002,  4254, 0xC01F003C, 178.863, 73.33695, 159.6287, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC01F003C [178.863000 73.336950 159.628700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F003, 14559, 0xC01F003E, 169.0197, 130.5983, 176, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC01F003E [169.019700 130.598300 176.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F004,  1757, 0xC01F003B, 185.4886, 71.65692, 159.6287, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC01F003B [185.488600 71.656920 159.628700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F005,  4254, 0xC01F003B, 180.7178, 71.12791, 159.6287, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC01F003B [180.717800 71.127910 159.628700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F006, 14559, 0xC01F0036, 164.6903, 142.4834, 175.3781, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC01F0036 [164.690300 142.483400 175.378100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F007,  1758, 0xC01F003C, 184.9595, 76.42768, 159.6287, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC01F003C [184.959500 76.427680 159.628700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F008,  1610, 0xC01F0015, 67.11144, 116.996, 189.1065, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xC01F0015 [67.111440 116.996000 189.106500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F009,  4254, 0xC01F0018, 62.12169, 169.9824, 201.2735, 0.998104, 0, 0, -0.061544,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xC01F0018 [62.121690 169.982400 201.273500] 0.998104 0.000000 0.000000 -0.061544 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F00A, 32483, 0xC01F0026, 97.59275, 122.7347, 174.5509, 0.769935, 0, 0, -0.638123,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xC01F0026 [97.592750 122.734700 174.550900] 0.769935 0.000000 0.000000 -0.638123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C01F00B, 14518, 0xC01F0017, 55.21976, 148.0504, 199.4097, 0.998104, 0, 0, -0.061544,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xC01F0017 [55.219760 148.050400 199.409700] 0.998104 0.000000 0.000000 -0.061544 */
