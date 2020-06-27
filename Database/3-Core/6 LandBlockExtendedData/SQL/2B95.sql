DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B95;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B95001,  1154, 0x2B950003, 18.68699, 49.62188, 30.0065, 0.9255639, 0, 0, -0.3785913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B950003 [18.686990 49.621880 30.006500] 0.925564 0.000000 0.000000 -0.378591 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B95001, 0x72B95002, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x72B95001, 0x72B95003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72B95001, 0x72B95004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B95002, 21549, 0x2B950003, 18.68699, 49.62188, 30.0065, 0.9255639, 0, 0, -0.3785913,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x2B950003 [18.686990 49.621880 30.006500] 0.925564 0.000000 0.000000 -0.378591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B95003,  1758, 0x2B950002, 13.24315, 43.03021, 30.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x2B950002 [13.243150 43.030210 30.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B95004,  4254, 0x2B950002, 20.03111, 43.09029, 30.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x2B950002 [20.031110 43.090290 30.004000] 0.923880 0.000000 0.000000 -0.382684 */
