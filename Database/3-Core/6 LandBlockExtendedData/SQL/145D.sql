DELETE FROM `landblock_instance` WHERE `landblock` = 0x145D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D001,  1154, 0x145D0006, 1.138032, 132.7176, 67.86701, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x145D0006 [1.138032 132.717600 67.867010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145D001, 0x7145D002, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x7145D001, 0x7145D003, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7145D001, 0x7145D004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x7145D001, 0x7145D005, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7145D001, 0x7145D006, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D002, 36819, 0x145D0006, 1.138032, 132.7176, 67.86701, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x145D0006 [1.138032 132.717600 67.867010] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D003, 36820, 0x145D0007, 10.75159, 166.108, 69.16158, -0.8822592, 0, 0, -0.4707638,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145D0007 [10.751590 166.108000 69.161580] -0.882259 0.000000 0.000000 -0.470764 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D004, 36816, 0x145D001C, 75.63822, 91.79372, 38.00715, 0.9562627, 0, 0, -0.2925091,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x145D001C [75.638220 91.793720 38.007150] 0.956263 0.000000 0.000000 -0.292509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D005, 36818, 0x145D000C, 32.55916, 91.46663, 43.48958, -0.9666371, 0, 0, -0.2561499,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x145D000C [32.559160 91.466630 43.489580] -0.966637 0.000000 0.000000 -0.256150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D006, 36820, 0x145D002C, 135.2451, 93.62484, 41.95422, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x145D002C [135.245100 93.624840 41.954220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D007,  1542, 0x145D002C, 132.1774, 90.84476, 41.47029, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x145D002C [132.177400 90.844760 41.470290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7145D007, 0x7145D008, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7145D007, 0x7145D009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D008,  4380, 0x145D002C, 132.1774, 90.84476, 41.47029, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x145D002C [132.177400 90.844760 41.470290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7145D009,  4179, 0x145D002C, 132.2331, 91.35161, 41.47029, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x145D002C [132.233100 91.351610 41.470290] 0.999048 0.000000 0.000000 -0.043619 */
