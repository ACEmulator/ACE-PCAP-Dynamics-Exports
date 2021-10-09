DELETE FROM `landblock_instance` WHERE `landblock` = 0x3C6B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6B001,  1154, 0x3C6B000C, 29.86979, 90.08415, 59.48896, 0.749518, 0, 0, -0.661984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3C6B000C [29.869790 90.084150 59.488960] 0.749518 0.000000 0.000000 -0.661984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73C6B001, 0x73C6B002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73C6B001, 0x73C6B003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73C6B001, 0x73C6B004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6B002, 36833, 0x3C6B000C, 29.86979, 90.08415, 59.48896, 0.749518, 0, 0, -0.661984,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3C6B000C [29.869790 90.084150 59.488960] 0.749518 0.000000 0.000000 -0.661984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6B003, 24280, 0x3C6B000C, 39.50693, 83.09126, 61.23174, -0.067987, 0, 0, -0.997686,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x3C6B000C [39.506930 83.091260 61.231740] -0.067987 0.000000 0.000000 -0.997686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73C6B004, 23616, 0x3C6B0012, 55.5451, 36.78925, 72.27707, 0.457877, 0, 0, -0.889016,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x3C6B0012 [55.545100 36.789250 72.277070] 0.457877 0.000000 0.000000 -0.889016 */
