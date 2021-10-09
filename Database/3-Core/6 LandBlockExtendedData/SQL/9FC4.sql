DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC4001,  1154, 0x9FC4000A, 29.94119, 28.40452, 42.9927, 0.294685, 0, 0, -0.955594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FC4000A [29.941190 28.404520 42.992700] 0.294685 0.000000 0.000000 -0.955594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC4001, 0x79FC4002, '2019-02-10 00:00:00') /* Nasty Scarecrow (28877) */
     , (0x79FC4001, 0x79FC4003, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x79FC4001, 0x79FC4004, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC4002, 28877, 0x9FC4000A, 29.94119, 28.40452, 42.9927, 0.294685, 0, 0, -0.955594,  True, '2019-02-10 00:00:00'); /* Nasty Scarecrow */
/* @teleloc 0x9FC4000A [29.941190 28.404520 42.992700] 0.294685 0.000000 0.000000 -0.955594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC4003,  7979, 0x9FC4000E, 43.42887, 122.0956, 53.9985, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0x9FC4000E [43.428870 122.095600 53.998500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC4004,  7978, 0x9FC4000E, 46.59675, 126.2047, 53.9985, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x9FC4000E [46.596750 126.204700 53.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC4005,  1542, 0x9FC4000A, 30.36371, 30.34985, 43.06062, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9FC4000A [30.363710 30.349850 43.060620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FC4005, 0x79FC4006, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x79FC4005, 0x79FC4007, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC4006,  8232, 0x9FC4000A, 30.36371, 30.34985, 43.06062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FC4000A [30.363710 30.349850 43.060620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FC4007,  8232, 0x9FC4000A, 31.12173, 26.75188, 43.18696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x9FC4000A [31.121730 26.751880 43.186960] 1.000000 0.000000 0.000000 0.000000 */
