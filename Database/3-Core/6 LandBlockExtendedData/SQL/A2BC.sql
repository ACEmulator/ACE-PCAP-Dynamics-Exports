DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BC001,  1154, 0xA2BC002A, 139.6337, 41.50941, 62.19784, -0.8775383, 0, 0, -0.4795066, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2BC002A [139.633700 41.509410 62.197840] -0.877538 0.000000 0.000000 -0.479507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2BC001, 0x7A2BC002, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7A2BC001, 0x7A2BC003, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7A2BC001, 0x7A2BC004, '2019-02-10 00:00:00') /* Mite Digger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BC002,   236, 0xA2BC002A, 139.6337, 41.50941, 62.19784, -0.8775383, 0, 0, -0.4795066,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xA2BC002A [139.633700 41.509410 62.197840] -0.877538 0.000000 0.000000 -0.479507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BC003,  2612, 0xA2BC0007, 10.40555, 145.3613, 40.29242, 0.8742096, 0, 0, -0.4855486,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA2BC0007 [10.405550 145.361300 40.292420] 0.874210 0.000000 0.000000 -0.485549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2BC004,   944, 0xA2BC000F, 40.96821, 155.5219, 37.65806, 0.7920706, 0, 0, -0.6104295,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA2BC000F [40.968210 155.521900 37.658060] 0.792071 0.000000 0.000000 -0.610430 */
