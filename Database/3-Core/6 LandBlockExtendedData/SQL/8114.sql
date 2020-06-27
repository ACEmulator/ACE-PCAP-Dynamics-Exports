DELETE FROM `landblock_instance` WHERE `landblock` = 0x8114;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114001,  1154, 0x8114003B, 169.9277, 57.70315, 301.2579, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8114003B [169.927700 57.703150 301.257900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78114001, 0x78114002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78114001, 0x78114003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78114001, 0x78114004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78114001, 0x78114005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78114001, 0x78114006, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x78114001, 0x78114007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78114001, 0x78114008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78114001, 0x78114009, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78114001, 0x7811400A, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114002,  1758, 0x8114003B, 169.9277, 57.70315, 301.2579, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8114003B [169.927700 57.703150 301.257900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114003,  7084, 0x8114003B, 184.6626, 63.92258, 300.2787, -0.473628, 0, 0, -0.880725,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x8114003B [184.662600 63.922580 300.278700] -0.473628 0.000000 0.000000 -0.880725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114004, 14559, 0x8114003B, 169.7419, 65.71746, 299.2903, -0.473628, 0, 0, -0.880725,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8114003B [169.741900 65.717460 299.290300] -0.473628 0.000000 0.000000 -0.880725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114005,   201, 0x8114003C, 185.4496, 72.37686, 296.493, -0.473628, 0, 0, -0.880725,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8114003C [185.449600 72.376860 296.493000] -0.473628 0.000000 0.000000 -0.880725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114006,  8141, 0x8114003B, 184.7666, 48.00741, 301.2137, -0.473628, 0, 0, -0.880725,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x8114003B [184.766600 48.007410 301.213700] -0.473628 0.000000 0.000000 -0.880725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114007,   201, 0x8114003C, 191.2518, 77.79273, 295.1069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x8114003C [191.251800 77.792730 295.106900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114008,  1610, 0x81140033, 164.3959, 51.00637, 303.2529, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x81140033 [164.395900 51.006370 303.252900] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78114009, 14559, 0x8114003B, 175.9026, 50.41866, 302.0882, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8114003B [175.902600 50.418660 302.088200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7811400A, 14559, 0x8114003A, 179.1817, 38.20199, 304.5959, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8114003A [179.181700 38.201990 304.595900] 0.258819 0.000000 0.000000 -0.965926 */
