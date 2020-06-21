DELETE FROM `landblock_instance` WHERE `landblock` = 0x029D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D000,  9323, 0x029D0103, 5.42385, 1.48456, -0.06299996, -0.9999966, 0, 0, 0.002616979, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x029D0103 [5.423850 1.484560 -0.063000] -0.999997 0.000000 0.000000 0.002617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D003,  9320, 0x029D0105, 5.12844, -22.0209, -0.06299996, -0.113192, 0, 0, -0.9935731, False, '2019-02-10 00:00:00'); /* Small Mnemosyne Collection Site */
/* @teleloc 0x029D0105 [5.128440 -22.020900 -0.063000] -0.113192 0.000000 0.000000 -0.993573 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D004,  9323, 0x029D0106, 53.4596, -47.7185, -0.06299996, 0.9992141, 0, 0, -0.03963801, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x029D0106 [53.459600 -47.718500 -0.063000] 0.999214 0.000000 0.000000 -0.039638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D006,  9321, 0x029D010B, 55.2758, -72.6808, -0.06299996, -0.006670038, 0, 0, -0.9999778, False, '2019-02-10 00:00:00'); /* Large Mnemosyne Collection Site */
/* @teleloc 0x029D010B [55.275800 -72.680800 -0.063000] -0.006670 0.000000 0.000000 -0.999978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D008,  9323, 0x029D0111, 105.928, -21.6028, -0.06299996, 0.040441, 0, 0, 0.9991819, False, '2019-02-10 00:00:00'); /* Exit */
/* @teleloc 0x029D0111 [105.928000 -21.602800 -0.063000] 0.040441 0.000000 0.000000 0.999182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D009,  1154, 0x029D010F, 113.811, 3.80357, 0, 0.925057, 0, 0, -0.379829, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x029D010F [113.811000 3.803570 0.000000] 0.925057 0.000000 0.000000 -0.379829 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029D009, 0x7029D00A, '2019-02-10 00:00:00') /* Enchanted Mnemosyne */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D00A, 43843, 0x029D010F, 113.811, 3.80357, 0, 0.925057, 0, 0, -0.379829,  True, '2019-02-10 00:00:00'); /* Enchanted Mnemosyne */
/* @teleloc 0x029D010F [113.811000 3.803570 0.000000] 0.925057 0.000000 0.000000 -0.379829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D00B,  1154, 0x029D0104, 9.33585, -8.65844, 0.007499993, -0.663095, 0, 0, -0.748535, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x029D0104 [9.335850 -8.658440 0.007500] -0.663095 0.000000 0.000000 -0.748535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7029D00B, 0x7029D00C, '2019-02-10 00:00:00') /* Saelar's Apprentice */
     , (0x7029D00B, 0x7029D00D, '2019-02-10 00:00:00') /* Hahnain's Apprentice */
     , (0x7029D00B, 0x7029D00E, '2019-02-10 00:00:00') /* Renselm's Apprentice */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D00C,  9309, 0x029D0104, 9.33585, -8.65844, 0.007499993, -0.663095, 0, 0, -0.748535,  True, '2019-02-10 00:00:00'); /* Saelar's Apprentice */
/* @teleloc 0x029D0104 [9.335850 -8.658440 0.007500] -0.663095 0.000000 0.000000 -0.748535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D00D,  9308, 0x029D0107, 48.3683, -59.943, 0.007499993, 0.691542, 0, 0, -0.722337,  True, '2019-02-10 00:00:00'); /* Hahnain's Apprentice */
/* @teleloc 0x029D0107 [48.368300 -59.943000 0.007500] 0.691542 0.000000 0.000000 -0.722337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7029D00E,  9307, 0x029D0110, 110.996, -9.77293, 0.007499993, 0.690515, 0, 0, 0.723318,  True, '2019-02-10 00:00:00'); /* Renselm's Apprentice */
/* @teleloc 0x029D0110 [110.996000 -9.772930 0.007500] 0.690515 0.000000 0.000000 0.723318 */
