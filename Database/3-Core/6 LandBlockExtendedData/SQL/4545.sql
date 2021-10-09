DELETE FROM `landblock_instance` WHERE `landblock` = 0x4545;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74545001,  1154, 0x45450024, 102.972, 77.36742, 19.73917, 0.321347, 0, 0, -0.946962, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45450024 [102.972000 77.367420 19.739170] 0.321347 0.000000 0.000000 -0.946962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74545001, 0x74545002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x74545001, 0x74545003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74545002,  4248, 0x45450024, 102.972, 77.36742, 19.73917, 0.321347, 0, 0, -0.946962,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x45450024 [102.972000 77.367420 19.739170] 0.321347 0.000000 0.000000 -0.946962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74545003,  4248, 0x4545003D, 180.7343, 97.09806, 12.73151, 0.997547, 0, 0, -0.069999,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x4545003D [180.734300 97.098060 12.731510] 0.997547 0.000000 0.000000 -0.069999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74545004,  1542, 0x4545003C, 185.6016, 90.54874, 12.96242, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4545003C [185.601600 90.548740 12.962420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74545004, 0x74545005, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74545005, 22567, 0x4545003C, 185.6016, 90.54874, 12.96242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4545003C [185.601600 90.548740 12.962420] 1.000000 0.000000 0.000000 0.000000 */
