DELETE FROM `landblock_instance` WHERE `landblock` = 0x9584;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79584001,  1154, 0x95840037, 155.9141, 150.4056, 28.003, 0.4222248, 0, 0, -0.9064912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95840037 [155.914100 150.405600 28.003000] 0.422225 0.000000 0.000000 -0.906491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79584001, 0x79584002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x79584001, 0x79584003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x79584001, 0x79584004, '2019-02-10 00:00:00') /* Charge (21168) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79584002, 21164, 0x95840037, 155.9141, 150.4056, 28.003, 0.4222248, 0, 0, -0.9064912,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x95840037 [155.914100 150.405600 28.003000] 0.422225 0.000000 0.000000 -0.906491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79584003,   194, 0x9584002B, 136.7243, 55.69962, 29.36836, -0.956242, 0, 0, -0.292577,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x9584002B [136.724300 55.699620 29.368360] -0.956242 0.000000 0.000000 -0.292577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79584004, 21168, 0x95840011, 54.47071, 0.6051076, 30.003, 0.2860584, 0, 0, -0.9582122,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x95840011 [54.470710 0.605108 30.003000] 0.286058 0.000000 0.000000 -0.958212 */
