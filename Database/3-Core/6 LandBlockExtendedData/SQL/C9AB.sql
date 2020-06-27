DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB001,  1154, 0xC9AB0002, 17.02678, 27.22096, 113.1672, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9AB0002 [17.026780 27.220960 113.167200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9AB001, 0x7C9AB002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C9AB001, 0x7C9AB003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C9AB001, 0x7C9AB004, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C9AB001, 0x7C9AB005, '2019-02-10 00:00:00') /* Harvest Reaper (36443) */
     , (0x7C9AB001, 0x7C9AB006, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7C9AB001, 0x7C9AB007, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C9AB001, 0x7C9AB008, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB002,  1758, 0xC9AB0002, 17.02678, 27.22096, 113.1672, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9AB0002 [17.026780 27.220960 113.167200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB003,  1758, 0xC9AB0002, 12.23526, 26.93567, 113.9658, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC9AB0002 [12.235260 26.935670 113.965800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB004,  2576, 0xC9AB0005, 7.410721, 115.8944, 108.0592, 0.316049, 0, 0, -0.9487429,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC9AB0005 [7.410721 115.894400 108.059200] 0.316049 0.000000 0.000000 -0.948743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB005, 36443, 0xC9AB0028, 119.6936, 169.7063, 81.91537, 0.4379332, 0, 0, -0.8990075,  True, '2019-02-10 00:00:00'); /* Harvest Reaper */
/* @teleloc 0xC9AB0028 [119.693600 169.706300 81.915370] 0.437933 0.000000 0.000000 -0.899008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB006,   235, 0xC9AB003D, 188.8104, 106.2074, 74.5437, -0.9990079, 0, 0, -0.0445344,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC9AB003D [188.810400 106.207400 74.543700] -0.999008 0.000000 0.000000 -0.044534 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB007, 22010, 0xC9AB003F, 182.9626, 166.763, 76, -0.8023621, 0, 0, -0.5968376,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC9AB003F [182.962600 166.763000 76.000000] -0.802362 0.000000 0.000000 -0.596838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9AB008, 22009, 0xC9AB0040, 191.6668, 173.9195, 76.49329, 0.7739196, 0, 0, -0.6332838,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC9AB0040 [191.666800 173.919500 76.493290] 0.773920 0.000000 0.000000 -0.633284 */
