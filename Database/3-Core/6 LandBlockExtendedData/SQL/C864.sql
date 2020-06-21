DELETE FROM `landblock_instance` WHERE `landblock` = 0xC864;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C864001,  1154, 0xC864000C, 24.3111, 72.79518, 24.0066, 0.06104851, 0, 0, -0.9981348, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC864000C [24.311100 72.795180 24.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C864001, 0x7C864002, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7C864001, 0x7C864003, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C864001, 0x7C864004, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C864001, 0x7C864005, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C864002,  8427, 0xC864000C, 24.3111, 72.79518, 24.0066, 0.06104851, 0, 0, -0.9981348,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xC864000C [24.311100 72.795180 24.006600] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C864003,  8428, 0xC864000C, 25.83385, 72.83017, 24.0066, 0.5150381, 0, 0, -0.8571673,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC864000C [25.833850 72.830170 24.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C864004,  8428, 0xC8640022, 104.0731, 25.55322, 22.0066, -0.8299067, 0, 0, -0.5579022,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC8640022 [104.073100 25.553220 22.006600] -0.829907 0.000000 0.000000 -0.557902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C864005,  8672, 0xC864003A, 168.0347, 33.77709, 22.00825, -0.6993545, 0, 0, -0.7147749,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xC864003A [168.034700 33.777090 22.008250] -0.699355 0.000000 0.000000 -0.714775 */
