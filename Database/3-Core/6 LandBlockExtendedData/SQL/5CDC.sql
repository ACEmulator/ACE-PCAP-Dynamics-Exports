DELETE FROM `landblock_instance` WHERE `landblock` = 0x5CDC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC001,  1154, 0x5CDC0001, 9.562332, 7.331924, 185.438, 0.83219, 0, 0, -0.55449, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5CDC0001 [9.562332 7.331924 185.438000] 0.832190 0.000000 0.000000 -0.554490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75CDC001, 0x75CDC002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x75CDC001, 0x75CDC003, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x75CDC001, 0x75CDC004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x75CDC001, 0x75CDC005, '2019-02-10 00:00:00') /* Hyem (14875) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC002, 23616, 0x5CDC0001, 9.562332, 7.331924, 185.438, 0.83219, 0, 0, -0.55449,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x5CDC0001 [9.562332 7.331924 185.438000] 0.832190 0.000000 0.000000 -0.554490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC003, 21550, 0x5CDC0011, 63.09427, 18.46912, 177.6662, -0.769044, 0, 0, -0.639196,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x5CDC0011 [63.094270 18.469120 177.666200] -0.769044 0.000000 0.000000 -0.639196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC004, 23482, 0x5CDC0001, 22.24027, 22.01444, 180.7215, 0.83219, 0, 0, -0.55449,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x5CDC0001 [22.240270 22.014440 180.721500] 0.832190 0.000000 0.000000 -0.554490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75CDC005, 14875, 0x5CDC0009, 32.90083, 17.31894, 179.0803, -0.769044, 0, 0, -0.639196,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x5CDC0009 [32.900830 17.318940 179.080300] -0.769044 0.000000 0.000000 -0.639196 */
