DELETE FROM `landblock_instance` WHERE `landblock` = 0x55A2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A2001,  1154, 0x55A20002, 17.63596, 38.34394, 54.53859, -0.5724084, 0, 0, -0.8199687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x55A20002 [17.635960 38.343940 54.538590] -0.572408 0.000000 0.000000 -0.819969 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x755A2001, 0x755A2002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x755A2001, 0x755A2003, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x755A2001, 0x755A2004, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A2002,  4217, 0x55A20002, 17.63596, 38.34394, 54.53859, -0.5724084, 0, 0, -0.8199687,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x55A20002 [17.635960 38.343940 54.538590] -0.572408 0.000000 0.000000 -0.819969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A2003,  4253, 0x55A20025, 103.8668, 98.22237, 53.455, -0.3379368, 0, 0, -0.9411688,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x55A20025 [103.866800 98.222370 53.455000] -0.337937 0.000000 0.000000 -0.941169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x755A2004,   199, 0x55A20037, 160.0901, 159.402, 52.64664, -0.2859716, 0, 0, -0.9582381,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x55A20037 [160.090100 159.402000 52.646640] -0.285972 0.000000 0.000000 -0.958238 */
