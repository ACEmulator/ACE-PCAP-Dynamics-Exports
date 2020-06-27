DELETE FROM `landblock_instance` WHERE `landblock` = 0xA95B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95B001,  1154, 0xA95B000B, 47.21056, 62.28735, 24.81189, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA95B000B [47.210560 62.287350 24.811890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A95B001, 0x7A95B002, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A95B001, 0x7A95B003, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7A95B001, 0x7A95B004, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7A95B001, 0x7A95B005, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95B002,  1756, 0xA95B000B, 47.21056, 62.28735, 24.81189, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA95B000B [47.210560 62.287350 24.811890] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95B003,    18, 0xA95B002F, 122.0654, 151.4008, 28.0014, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xA95B002F [122.065400 151.400800 28.001400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95B004,  8143, 0xA95B001A, 81.21607, 28.79597, 29.54601, -0.9029837, 0, 0, -0.4296749,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xA95B001A [81.216070 28.795970 29.546010] -0.902984 0.000000 0.000000 -0.429675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A95B005,  1758, 0xA95B002A, 132.698, 35.17658, 35.18995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA95B002A [132.698000 35.176580 35.189950] 0.707107 0.000000 0.000000 -0.707107 */
