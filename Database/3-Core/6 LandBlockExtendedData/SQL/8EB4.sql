DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB4001,  1154, 0x8EB40007, 2.5688, 160.8139, 34.00455, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EB40007 [2.568800 160.813900 34.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EB4001, 0x78EB4002, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78EB4001, 0x78EB4003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EB4001, 0x78EB4004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78EB4001, 0x78EB4005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78EB4001, 0x78EB4006, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78EB4001, 0x78EB4007, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB4002,  7090, 0x8EB40007, 2.5688, 160.8139, 34.00455, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8EB40007 [2.568800 160.813900 34.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB4003,  1629, 0x8EB40002, 1.539377, 37.61833, 40.74786, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB40002 [1.539377 37.618330 40.747860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB4004,  1629, 0x8EB40002, 9.894899, 29.85269, 40.6987, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8EB40002 [9.894899 29.852690 40.698700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB4005,    23, 0x8EB40002, 13.02843, 37.34008, 40.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8EB40002 [13.028430 37.340080 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB4006,  9252, 0x8EB40014, 48.45066, 94.8687, 36.12283, 0.1625145, 0, 0, -0.9867061,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8EB40014 [48.450660 94.868700 36.122830] 0.162515 0.000000 0.000000 -0.986706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EB4007, 14800, 0x8EB40012, 48.91788, 42.62745, 40.08649, -0.8943287, 0, 0, -0.4474106,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8EB40012 [48.917880 42.627450 40.086490] -0.894329 0.000000 0.000000 -0.447411 */
