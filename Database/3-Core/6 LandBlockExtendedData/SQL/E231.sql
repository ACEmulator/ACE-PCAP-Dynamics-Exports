DELETE FROM `landblock_instance` WHERE `landblock` = 0xE231;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231001,  1154, 0xE231002C, 142.9828, 74.28345, 92.09476, 0.113045, 0, 0, -0.9935899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE231002C [142.982800 74.283450 92.094760] 0.113045 0.000000 0.000000 -0.993590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E231001, 0x7E231002, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7E231001, 0x7E231003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E231001, 0x7E231004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7E231001, 0x7E231005, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7E231001, 0x7E231006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E231001, 0x7E231007, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E231001, 0x7E231008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7E231001, 0x7E231009, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231002,  1618, 0xE231002C, 142.9828, 74.28345, 92.09476, 0.113045, 0, 0, -0.9935899,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xE231002C [142.982800 74.283450 92.094760] 0.113045 0.000000 0.000000 -0.993590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231003,  1627, 0xE2310023, 113.359, 48.04336, 92.01571, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE2310023 [113.359000 48.043360 92.015710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231004,  1609, 0xE2310033, 154.3086, 55.19777, 91.1455, 0.113045, 0, 0, -0.9935899,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xE2310033 [154.308600 55.197770 91.145500] 0.113045 0.000000 0.000000 -0.993590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231005, 24943, 0xE2310033, 161.8842, 52.15631, 90.51965, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xE2310033 [161.884200 52.156310 90.519650] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231006,   235, 0xE231002B, 141.1704, 52.75365, 92.0121, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE231002B [141.170400 52.753650 92.012100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231007,   235, 0xE231002B, 140.2184, 50.43157, 92.0121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE231002B [140.218400 50.431570 92.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231008,   235, 0xE2310033, 147.3631, 59.72291, 91.73184, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xE2310033 [147.363100 59.722910 91.731840] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E231009,     3, 0xE2310031, 144.9568, 22.83018, 91.92027, -0.354866, 0, 0, -0.9349172,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xE2310031 [144.956800 22.830180 91.920270] -0.354866 0.000000 0.000000 -0.934917 */
