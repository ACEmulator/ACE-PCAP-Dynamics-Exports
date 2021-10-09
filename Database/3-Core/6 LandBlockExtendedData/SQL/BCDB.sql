DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDB001,  1154, 0xBCDB001E, 94.37357, 125.4376, 57.78389, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCDB001E [94.373570 125.437600 57.783890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCDB001, 0x7BCDB002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BCDB001, 0x7BCDB003, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDB002,   201, 0xBCDB001E, 94.37357, 125.4376, 57.78389, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBCDB001E [94.373570 125.437600 57.783890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCDB003,   199, 0xBCDB0033, 155.5115, 52.72053, 70.57591, -0.47465, 0, 0, -0.880175,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBCDB0033 [155.511500 52.720530 70.575910] -0.474650 0.000000 0.000000 -0.880175 */
