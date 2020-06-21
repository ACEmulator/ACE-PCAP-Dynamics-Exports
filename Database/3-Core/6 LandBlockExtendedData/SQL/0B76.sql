DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B76;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B76001,  1154, 0x0B760009, 39.92646, 0.5228729, 17.56121, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B760009 [39.926460 0.522873 17.561210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B76001, 0x70B76002, '2019-02-10 00:00:00') /* Unconquered Drudge */
     , (0x70B76001, 0x70B76003, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B76002, 36826, 0x0B760009, 39.92646, 0.5228729, 17.56121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0B760009 [39.926460 0.522873 17.561210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B76003, 14520, 0x0B760006, 7.475931, 128.8687, 60.01, 0.999157, 0, 0, -0.04105409,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B760006 [7.475931 128.868700 60.010000] 0.999157 0.000000 0.000000 -0.041054 */
