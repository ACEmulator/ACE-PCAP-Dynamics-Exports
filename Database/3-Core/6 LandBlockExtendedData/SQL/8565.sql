DELETE FROM `landblock_instance` WHERE `landblock` = 0x8565;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78565001,  1154, 0x8565000D, 44.7312, 103.9594, 13.45852, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8565000D [44.731200 103.959400 13.458520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78565001, 0x78565002, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78565001, 0x78565003, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78565001, 0x78565004, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x78565001, 0x78565005, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78565002,  1631, 0x8565000D, 44.7312, 103.9594, 13.45852, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8565000D [44.731200 103.959400 13.458520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78565003,  1631, 0x8565000D, 41.89983, 106.3054, 12.98663, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x8565000D [41.899830 106.305400 12.986630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78565004,  4111, 0x8565001F, 80.28513, 151.0866, 12.80389, -0.995189, 0, 0, -0.097974,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0x8565001F [80.285130 151.086600 12.803890] -0.995189 0.000000 0.000000 -0.097974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78565005,  6535, 0x8565003A, 185.564, 31.42962, 12.76423, -0.878239, 0, 0, -0.478223,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0x8565003A [185.564000 31.429620 12.764230] -0.878239 0.000000 0.000000 -0.478223 */
