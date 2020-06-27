DELETE FROM `landblock_instance` WHERE `landblock` = 0x4EE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EE8001,  1154, 0x4EE8002C, 141.6752, 77.36721, 5.365499, -0.7647307, 0, 0, -0.6443501, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4EE8002C [141.675200 77.367210 5.365499] -0.764731 0.000000 0.000000 -0.644350 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74EE8001, 0x74EE8002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74EE8001, 0x74EE8003, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x74EE8001, 0x74EE8004, '2019-02-10 00:00:00') /* Pugnacious Monouga (24292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EE8002, 10807, 0x4EE8002C, 141.6752, 77.36721, 5.365499, -0.7647307, 0, 0, -0.6443501,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4EE8002C [141.675200 77.367210 5.365499] -0.764731 0.000000 0.000000 -0.644350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EE8003, 15266, 0x4EE80040, 179.1728, 184.3512, 0.6473965, 0.9914197, 0, 0, -0.1307174,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x4EE80040 [179.172800 184.351200 0.647397] 0.991420 0.000000 0.000000 -0.130717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74EE8004, 24292, 0x4EE80034, 147.6825, 80.43327, 5.5971, -0.7647307, 0, 0, -0.6443501,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4EE80034 [147.682500 80.433270 5.597100] -0.764731 0.000000 0.000000 -0.644350 */
