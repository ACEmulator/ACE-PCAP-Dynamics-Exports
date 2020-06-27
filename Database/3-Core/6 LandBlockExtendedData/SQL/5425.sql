DELETE FROM `landblock_instance` WHERE `landblock` = 0x5425;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75425001,  1154, 0x5425000C, 45.13229, 95.62238, -0.0934, -0.741981, 0, 0, -0.6704209, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5425000C [45.132290 95.622380 -0.093400] -0.741981 0.000000 0.000000 -0.670421 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75425001, 0x75425002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x75425001, 0x75425003, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x75425001, 0x75425004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75425002,  4248, 0x5425000C, 45.13229, 95.62238, -0.0934, -0.741981, 0, 0, -0.6704209,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5425000C [45.132290 95.622380 -0.093400] -0.741981 0.000000 0.000000 -0.670421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75425003, 24325, 0x5425002F, 125.2217, 166.1992, -0.44175, -0.820687, 0, 0, -0.5713781,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x5425002F [125.221700 166.199200 -0.441750] -0.820687 0.000000 0.000000 -0.571378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75425004,  4248, 0x5425002F, 137.0711, 167.5305, -0.0934, -0.1088328, 0, 0, -0.9940601,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x5425002F [137.071100 167.530500 -0.093400] -0.108833 0.000000 0.000000 -0.994060 */
