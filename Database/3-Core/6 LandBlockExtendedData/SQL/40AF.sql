DELETE FROM `landblock_instance` WHERE `landblock` = 0x40AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740AF001,  1154, 0x40AF0024, 114.8392, 79.65083, 27.27914, -0.5180613, 0, 0, -0.8553435, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40AF0024 [114.839200 79.650830 27.279140] -0.518061 0.000000 0.000000 -0.855344 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740AF001, 0x740AF002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x740AF001, 0x740AF003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x740AF001, 0x740AF004, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x740AF001, 0x740AF005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x740AF001, 0x740AF006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x740AF001, 0x740AF007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740AF002,  4254, 0x40AF0024, 114.8392, 79.65083, 27.27914, -0.5180613, 0, 0, -0.8553435,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40AF0024 [114.839200 79.650830 27.279140] -0.518061 0.000000 0.000000 -0.855344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740AF003,  4254, 0x40AF000D, 40.52678, 112.0705, 20.75846, 0.8527505, 0, 0, -0.5223185,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x40AF000D [40.526780 112.070500 20.758460] 0.852751 0.000000 0.000000 -0.522319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740AF004,   227, 0x40AF0024, 96.80044, 80.79902, 26.80596, -0.5180613, 0, 0, -0.8553435,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x40AF0024 [96.800440 80.799020 26.805960] -0.518061 0.000000 0.000000 -0.855344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740AF005,   231, 0x40AF002B, 132.848, 67.4009, 24.16832, -0.5180613, 0, 0, -0.8553435,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x40AF002B [132.848000 67.400900 24.168320] -0.518061 0.000000 0.000000 -0.855344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740AF006,  4217, 0x40AF000E, 34.8343, 133.9816, 19.88196, 0.8527505, 0, 0, -0.5223185,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x40AF000E [34.834300 133.981600 19.881960] 0.852751 0.000000 0.000000 -0.522319 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740AF007,  4217, 0x40AF0006, 15.86682, 120.9834, 17.24853, 0.8527505, 0, 0, -0.5223185,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x40AF0006 [15.866820 120.983400 17.248530] 0.852751 0.000000 0.000000 -0.522319 */
