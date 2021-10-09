DELETE FROM `landblock_instance` WHERE `landblock` = 0x20B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B3001,  1154, 0x20B30011, 61.66014, 10.08764, 20.84264, 0.996195, 0, 0, -0.087156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20B30011 [61.660140 10.087640 20.842640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x720B3001, 0x720B3002, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x720B3001, 0x720B3003, '2019-02-10 00:00:00') /* Brigand (11500) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B3002,  7990, 0x20B30011, 61.66014, 10.08764, 20.84264, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0x20B30011 [61.660140 10.087640 20.842640] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x720B3003, 11500, 0x20B30001, 17.52309, 15.55328, 21.30111, 0.092359, 0, 0, -0.995726,  True, '2019-02-10 00:00:00'); /* Brigand */
/* @teleloc 0x20B30001 [17.523090 15.553280 21.301110] 0.092359 0.000000 0.000000 -0.995726 */
