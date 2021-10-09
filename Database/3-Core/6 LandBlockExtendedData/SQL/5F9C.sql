DELETE FROM `landblock_instance` WHERE `landblock` = 0x5F9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9C001,  1154, 0x5F9C0008, 3.213181, 182.0865, 4.52753, 0.234057, 0, 0, -0.972223, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5F9C0008 [3.213181 182.086500 4.527530] 0.234057 0.000000 0.000000 -0.972223 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75F9C001, 0x75F9C002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x75F9C001, 0x75F9C003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x75F9C001, 0x75F9C004, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x75F9C001, 0x75F9C005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x75F9C001, 0x75F9C006, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9C002, 24289, 0x5F9C0008, 3.213181, 182.0865, 4.52753, 0.234057, 0, 0, -0.972223,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x5F9C0008 [3.213181 182.086500 4.527530] 0.234057 0.000000 0.000000 -0.972223 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9C003,  9252, 0x5F9C001D, 74.19923, 111.2406, 13.62759, 0.478935, 0, 0, -0.87785,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x5F9C001D [74.199230 111.240600 13.627590] 0.478935 0.000000 0.000000 -0.877850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9C004, 14800, 0x5F9C0006, 18.92286, 122.6982, 5.586905, 0.984489, 0, 0, -0.175444,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x5F9C0006 [18.922860 122.698200 5.586905] 0.984489 0.000000 0.000000 -0.175444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9C005, 24293, 0x5F9C000A, 26.89643, 27.78269, 8.23387, -0.83493, 0, 0, -0.550357,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x5F9C000A [26.896430 27.782690 8.233870] -0.834930 0.000000 0.000000 -0.550357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75F9C006,   227, 0x5F9C0008, 8.476919, 171.7576, 5.025539, 0.234057, 0, 0, -0.972223,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x5F9C0008 [8.476919 171.757600 5.025539] 0.234057 0.000000 0.000000 -0.972223 */
