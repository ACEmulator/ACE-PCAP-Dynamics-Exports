DELETE FROM `landblock_instance` WHERE `landblock` = 0x5C9E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E001,  1154, 0x5C9E002A, 129.1709, 37.83892, 13.15724, -0.9828149, 0, 0, -0.1845939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5C9E002A [129.170900 37.838920 13.157240] -0.982815 0.000000 0.000000 -0.184594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75C9E001, 0x75C9E002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75C9E001, 0x75C9E003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x75C9E001, 0x75C9E004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75C9E001, 0x75C9E005, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x75C9E001, 0x75C9E006, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x75C9E001, 0x75C9E007, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x75C9E001, 0x75C9E008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x75C9E001, 0x75C9E009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E002,  4254, 0x5C9E002A, 129.1709, 37.83892, 13.15724, -0.9828149, 0, 0, -0.1845939,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5C9E002A [129.170900 37.838920 13.157240] -0.982815 0.000000 0.000000 -0.184594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E003,   201, 0x5C9E0023, 115.2945, 50.55741, 14.61524, -0.4140351, 0, 0, -0.9102609,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x5C9E0023 [115.294500 50.557410 14.615240] -0.414035 0.000000 0.000000 -0.910261 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E004,  7124, 0x5C9E002C, 128.2273, 80.61869, 17.44395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5C9E002C [128.227300 80.618690 17.443950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E005,  7123, 0x5C9E002C, 130.6246, 78.46863, 17.0856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x5C9E002C [130.624600 78.468630 17.085600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E006, 23565, 0x5C9E0025, 98.79825, 111.9077, 24.65728, -0.3845284, 0, 0, -0.9231132,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x5C9E0025 [98.798250 111.907700 24.657280] -0.384528 0.000000 0.000000 -0.923113 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E007,  7607, 0x5C9E0040, 187.7561, 171.7199, 33.28614, 0.856917, 0, 0, -0.5154544,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x5C9E0040 [187.756100 171.719900 33.286140] 0.856917 0.000000 0.000000 -0.515454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E008,  4254, 0x5C9E0038, 148.6682, 186.4019, 38.60448, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x5C9E0038 [148.668200 186.401900 38.604480] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75C9E009,   228, 0x5C9E0010, 26.02438, 176.3253, 34.69977, -0.02757836, 0, 0, -0.9996197,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x5C9E0010 [26.024380 176.325300 34.699770] -0.027578 0.000000 0.000000 -0.999620 */
