DELETE FROM `landblock_instance` WHERE `landblock` = 0x97DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DF001,  1154, 0x97DF000F, 46.13738, 155.9207, 131.1453, -0.166433, 0, 0, -0.986053, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97DF000F [46.137380 155.920700 131.145300] -0.166433 0.000000 0.000000 -0.986053 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797DF001, 0x797DF002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x797DF001, 0x797DF003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DF002, 22520, 0x97DF000F, 46.13738, 155.9207, 131.1453, -0.166433, 0, 0, -0.986053,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x97DF000F [46.137380 155.920700 131.145300] -0.166433 0.000000 0.000000 -0.986053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797DF003,  1629, 0x97DF001E, 82.48322, 140.8361, 127.4837, 0.852795, 0, 0, -0.522246,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97DF001E [82.483220 140.836100 127.483700] 0.852795 0.000000 0.000000 -0.522246 */
