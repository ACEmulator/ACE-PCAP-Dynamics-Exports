DELETE FROM `landblock_instance` WHERE `landblock` = 0x76B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776B0001,  1154, 0x76B00002, 22.77295, 44.24604, 105.1473, -0.975931, 0, 0, -0.2180795, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76B00002 [22.772950 44.246040 105.147300] -0.975931 0.000000 0.000000 -0.218080 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776B0001, 0x776B0002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x776B0001, 0x776B0003, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776B0002, 22520, 0x76B00002, 22.77295, 44.24604, 105.1473, -0.975931, 0, 0, -0.2180795,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76B00002 [22.772950 44.246040 105.147300] -0.975931 0.000000 0.000000 -0.218080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776B0003, 22520, 0x76B00003, 20.82689, 51.31813, 105.1473, -0.975931, 0, 0, -0.2180795,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x76B00003 [20.826890 51.318130 105.147300] -0.975931 0.000000 0.000000 -0.218080 */
