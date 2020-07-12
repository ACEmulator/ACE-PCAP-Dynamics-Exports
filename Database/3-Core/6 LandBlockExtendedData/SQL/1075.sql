DELETE FROM `landblock_instance` WHERE `landblock` = 0x1075;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71075001,  1154, 0x10750007, 21.34642, 145.3605, 69.43089, 0.8753316, 0, 0, -0.483523, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10750007 [21.346420 145.360500 69.430890] 0.875332 0.000000 0.000000 -0.483523 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71075001, 0x71075002, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x71075001, 0x71075003, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71075002,  7983, 0x10750007, 21.34642, 145.3605, 69.43089, 0.8753316, 0, 0, -0.483523,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x10750007 [21.346420 145.360500 69.430890] 0.875332 0.000000 0.000000 -0.483523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71075003, 14520, 0x10750004, 2.756422, 87.38086, 90.01, 0.9986836, 0, 0, -0.05129337,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10750004 [2.756422 87.380860 90.010000] 0.998684 0.000000 0.000000 -0.051293 */
