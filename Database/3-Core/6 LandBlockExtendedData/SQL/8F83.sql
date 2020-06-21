DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F83001,  1154, 0x8F83003C, 171.9841, 74.12469, 47.67624, -0.9994232, 0, 0, -0.03395992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F83003C [171.984100 74.124690 47.676240] -0.999423 0.000000 0.000000 -0.033960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F83001, 0x78F83002, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x78F83001, 0x78F83003, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x78F83001, 0x78F83004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x78F83001, 0x78F83005, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F83002,  8673, 0x8F83003C, 171.9841, 74.12469, 47.67624, -0.9994232, 0, 0, -0.03395992,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x8F83003C [171.984100 74.124690 47.676240] -0.999423 0.000000 0.000000 -0.033960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F83003,   229, 0x8F830034, 165.1715, 87.64542, 47.76979, 0.530907, 0, 0, -0.8474301,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x8F830034 [165.171500 87.645420 47.769790] 0.530907 0.000000 0.000000 -0.847430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F83004,  1630, 0x8F830036, 156.0446, 120.1362, 47.00378, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F830036 [156.044600 120.136200 47.003780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F83005,  1630, 0x8F830036, 153.9187, 120.156, 47.18094, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x8F830036 [153.918700 120.156000 47.180940] 0.976296 0.000000 0.000000 -0.216440 */
