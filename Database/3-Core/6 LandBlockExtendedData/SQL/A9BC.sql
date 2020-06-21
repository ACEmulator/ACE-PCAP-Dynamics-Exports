DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BC001,  1154, 0xA9BC002A, 125.2387, 34.23679, 88.0014, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9BC002A [125.238700 34.236790 88.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9BC001, 0x7A9BC002, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7A9BC001, 0x7A9BC003, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7A9BC001, 0x7A9BC004, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7A9BC001, 0x7A9BC005, '2019-02-10 00:00:00') /* Small Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BC002,   221, 0xA9BC002A, 125.2387, 34.23679, 88.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xA9BC002A [125.238700 34.236790 88.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BC003,   223, 0xA9BC002A, 124.0701, 35.21361, 88.001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xA9BC002A [124.070100 35.213610 88.001000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BC004,   222, 0xA9BC002A, 123.0662, 38.51698, 88.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xA9BC002A [123.066200 38.516980 88.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9BC005,  6535, 0xA9BC0017, 57.53989, 167.6708, 78.86345, 0.3705678, 0, 0, -0.9288054,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xA9BC0017 [57.539890 167.670800 78.863450] 0.370568 0.000000 0.000000 -0.928805 */
