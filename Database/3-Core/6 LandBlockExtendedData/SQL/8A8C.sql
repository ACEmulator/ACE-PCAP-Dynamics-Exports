DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A8C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A8C001,  1154, 0x8A8C003D, 187.6676, 102.8878, 116.8713, 0.7703143, 0, 0, -0.6376643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A8C003D [187.667600 102.887800 116.871300] 0.770314 0.000000 0.000000 -0.637664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A8C001, 0x78A8C002, '2019-02-10 00:00:00') /* Charge */
     , (0x78A8C001, 0x78A8C003, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A8C002, 21168, 0x8A8C003D, 187.6676, 102.8878, 116.8713, 0.7703143, 0, 0, -0.6376643,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0x8A8C003D [187.667600 102.887800 116.871300] 0.770314 0.000000 0.000000 -0.637664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A8C003,  2575, 0x8A8C003D, 186.7841, 115.6601, 112.8155, 0.7703143, 0, 0, -0.6376643,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x8A8C003D [186.784100 115.660100 112.815500] 0.770314 0.000000 0.000000 -0.637664 */
