DELETE FROM `landblock_instance` WHERE `landblock` = 0xF778;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F778001,  1154, 0xF7780001, 11.20325, 22.78389, 41.81976, -0.231005, 0, 0, -0.972953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF7780001 [11.203250 22.783890 41.819760] -0.231005 0.000000 0.000000 -0.972953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F778001, 0x7F778002, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F778001, 0x7F778003, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F778001, 0x7F778004, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F778002, 22508, 0xF7780001, 11.20325, 22.78389, 41.81976, -0.231005, 0, 0, -0.972953,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF7780001 [11.203250 22.783890 41.819760] -0.231005 0.000000 0.000000 -0.972953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F778003,   236, 0xF7780002, 17.01265, 33.39298, 42.11639, -0.868052, 0, 0, -0.496473,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF7780002 [17.012650 33.392980 42.116390] -0.868052 0.000000 0.000000 -0.496473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F778004, 22508, 0xF778000C, 39.78649, 85.35533, 37.70473, 0.521875, 0, 0, -0.853022,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF778000C [39.786490 85.355330 37.704730] 0.521875 0.000000 0.000000 -0.853022 */
