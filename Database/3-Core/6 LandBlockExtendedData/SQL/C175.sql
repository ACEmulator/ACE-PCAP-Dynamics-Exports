DELETE FROM `landblock_instance` WHERE `landblock` = 0xC175;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175001,  1154, 0xC175002A, 131.0869, 47.61089, 14.96083, -0.175283, 0, 0, -0.984518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC175002A [131.086900 47.610890 14.960830] -0.175283 0.000000 0.000000 -0.984518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C175001, 0x7C175002, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C175001, 0x7C175003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7C175001, 0x7C175004, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C175001, 0x7C175005, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7C175001, 0x7C175006, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C175001, 0x7C175007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C175001, 0x7C175008, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7C175001, 0x7C175009, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C175001, 0x7C17500A, '2019-02-10 00:00:00') /* Ghost Wisp (1987) */
     , (0x7C175001, 0x7C17500B, '2019-02-10 00:00:00') /* Barker Mosswart (947) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175002,  1614, 0xC175002A, 131.0869, 47.61089, 14.96083, -0.175283, 0, 0, -0.984518,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC175002A [131.086900 47.610890 14.960830] -0.175283 0.000000 0.000000 -0.984518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175003,     8, 0xC1750033, 164.7259, 66.98505, 15.73211, -0.175283, 0, 0, -0.984518,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xC1750033 [164.725900 66.985050 15.732110] -0.175283 0.000000 0.000000 -0.984518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175004,  1612, 0xC175003E, 183.7782, 131.4951, 9.046571, -0.298512, 0, 0, -0.954406,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC175003E [183.778200 131.495100 9.046571] -0.298512 0.000000 0.000000 -0.954406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175005,   941, 0xC175002D, 128.3921, 101.0711, 8.286751, 0.993477, 0, 0, -0.114036,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xC175002D [128.392100 101.071100 8.286751] 0.993477 0.000000 0.000000 -0.114036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175006,  2584, 0xC1750033, 161.9237, 54.45596, 15.49364, -0.175283, 0, 0, -0.984518,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC1750033 [161.923700 54.455960 15.493640] -0.175283 0.000000 0.000000 -0.984518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175007,   215, 0xC175002E, 123.2349, 126.1953, 6.012, 0.993477, 0, 0, -0.114036,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC175002E [123.234900 126.195300 6.012000] 0.993477 0.000000 0.000000 -0.114036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175008,   947, 0xC175003E, 181.4241, 142.6366, 8.119114, -0.298512, 0, 0, -0.954406,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC175003E [181.424100 142.636600 8.119114] -0.298512 0.000000 0.000000 -0.954406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C175009,  1616, 0xC1750033, 159.6482, 60.39151, 15.30852, -0.175283, 0, 0, -0.984518,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC1750033 [159.648200 60.391510 15.308520] -0.175283 0.000000 0.000000 -0.984518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17500A,  1987, 0xC175002A, 135.6757, 45.46828, 15.51728, -0.175283, 0, 0, -0.984518,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xC175002A [135.675700 45.468280 15.517280] -0.175283 0.000000 0.000000 -0.984518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C17500B,   947, 0xC1750033, 144.5359, 52.5483, 15.62648, -0.175283, 0, 0, -0.984518,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xC1750033 [144.535900 52.548300 15.626480] -0.175283 0.000000 0.000000 -0.984518 */
