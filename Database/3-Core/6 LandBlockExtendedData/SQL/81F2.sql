DELETE FROM `landblock_instance` WHERE `landblock` = 0x81F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F2001,  1154, 0x81F20025, 98.718, 105.1074, 134.01, 0.4501707, 0, 0, -0.8929425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x81F20025 [98.718000 105.107400 134.010000] 0.450171 0.000000 0.000000 -0.892943 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x781F2001, 0x781F2002, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x781F2001, 0x781F2003, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F2002,  4216, 0x81F20025, 98.718, 105.1074, 134.01, 0.4501707, 0, 0, -0.8929425,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x81F20025 [98.718000 105.107400 134.010000] 0.450171 0.000000 0.000000 -0.892943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x781F2003, 23616, 0x81F20031, 159.7656, 11.47641, 125.5553, -0.8577521, 0, 0, -0.5140635,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x81F20031 [159.765600 11.476410 125.555300] -0.857752 0.000000 0.000000 -0.514064 */
