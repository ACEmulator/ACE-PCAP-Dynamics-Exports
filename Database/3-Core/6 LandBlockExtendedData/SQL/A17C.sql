DELETE FROM `landblock_instance` WHERE `landblock` = 0xA17C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17C001,  1154, 0xA17C000D, 26.01587, 118.9437, 33.83916, 0.2660507, 0, 0, -0.963959, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA17C000D [26.015870 118.943700 33.839160] 0.266051 0.000000 0.000000 -0.963959 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A17C001, 0x7A17C002, '2019-02-10 00:00:00') /* Banderling Bandit */
     , (0x7A17C001, 0x7A17C003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7A17C001, 0x7A17C004, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17C002, 22809, 0xA17C000D, 26.01587, 118.9437, 33.83916, 0.2660507, 0, 0, -0.963959,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA17C000D [26.015870 118.943700 33.839160] 0.266051 0.000000 0.000000 -0.963959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17C003,  1630, 0xA17C002D, 122.8078, 116.4139, 31.47467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA17C002D [122.807800 116.413900 31.474670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A17C004, 28552, 0xA17C000E, 36.03918, 126.4475, 34.83162, -0.5130954, 0, 0, -0.8583316,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA17C000E [36.039180 126.447500 34.831620] -0.513095 0.000000 0.000000 -0.858332 */
