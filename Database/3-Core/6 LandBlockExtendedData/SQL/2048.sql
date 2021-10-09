DELETE FROM `landblock_instance` WHERE `landblock` = 0x2048;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72048001,  1154, 0x20480029, 134.6633, 10.3912, 0.0065, -0.981133, 0, 0, -0.193333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20480029 [134.663300 10.391200 0.006500] -0.981133 0.000000 0.000000 -0.193333 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72048001, 0x72048002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72048001, 0x72048003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72048001, 0x72048004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72048002, 22909, 0x20480029, 134.6633, 10.3912, 0.0065, -0.981133, 0, 0, -0.193333,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x20480029 [134.663300 10.391200 0.006500] -0.981133 0.000000 0.000000 -0.193333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72048003,  7184, 0x20480029, 133.6184, 13.07374, 0.0132, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x20480029 [133.618400 13.073740 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72048004,  7184, 0x20480029, 126.5271, 21.40642, 0.0132, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x20480029 [126.527100 21.406420 0.013200] 0.566406 0.000000 0.000000 -0.824126 */
