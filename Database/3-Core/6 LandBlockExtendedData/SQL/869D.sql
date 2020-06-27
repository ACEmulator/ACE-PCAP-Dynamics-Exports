DELETE FROM `landblock_instance` WHERE `landblock` = 0x869D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D001,  1154, 0x869D000E, 38.46365, 136.3436, 124.5302, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x869D000E [38.463650 136.343600 124.530200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7869D001, 0x7869D002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7869D001, 0x7869D003, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7869D001, 0x7869D004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7869D001, 0x7869D005, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D002,  1627, 0x869D000E, 38.46365, 136.3436, 124.5302, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x869D000E [38.463650 136.343600 124.530200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D003,  1627, 0x869D0031, 146.3714, 14.53735, 122.0121, 0.9268458, 0, 0, -0.3754421,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x869D0031 [146.371400 14.537350 122.012100] 0.926846 0.000000 0.000000 -0.375442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D004,  2575, 0x869D000F, 32.78203, 144.5032, 127.0734, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x869D000F [32.782030 144.503200 127.073400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D005,  1609, 0x869D003A, 171.4359, 37.96478, 122.0046, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x869D003A [171.435900 37.964780 122.004600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D006,  1542, 0x869D000E, 27.16148, 143.8633, 127.0734, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x869D000E [27.161480 143.863300 127.073400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7869D006, 0x7869D007, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7869D006, 0x7869D008, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D007,  4179, 0x869D000E, 27.16148, 143.8633, 127.0734, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x869D000E [27.161480 143.863300 127.073400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7869D008,  8190, 0x869D0002, 6.706501, 35.87561, 106.9723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0x869D0002 [6.706501 35.875610 106.972300] 0.707107 0.000000 0.000000 -0.707107 */
