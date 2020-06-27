DELETE FROM `landblock_instance` WHERE `landblock` = 0x396D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D001,  1154, 0x396D0013, 57.00669, 67.97176, 90.01, 0.6055392, 0, 0, -0.7958155, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x396D0013 [57.006690 67.971760 90.010000] 0.605539 0.000000 0.000000 -0.795816 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7396D001, 0x7396D002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7396D001, 0x7396D003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7396D001, 0x7396D004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7396D001, 0x7396D005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7396D001, 0x7396D007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7396D001, 0x7396D008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D002, 36830, 0x396D0013, 57.00669, 67.97176, 90.01, 0.6055392, 0, 0, -0.7958155,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x396D0013 [57.006690 67.971760 90.010000] 0.605539 0.000000 0.000000 -0.795816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D003, 24497, 0x396D0015, 52.29839, 101.4331, 98.21901, -0.5828817, 0, 0, -0.812557,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x396D0015 [52.298390 101.433100 98.219010] -0.582882 0.000000 0.000000 -0.812557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D004, 23482, 0x396D0016, 57.04803, 126.5406, 98.90656, 0.912897, 0, 0, -0.40819,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x396D0016 [57.048030 126.540600 98.906560] 0.912897 0.000000 0.000000 -0.408190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D005, 24958, 0x396D0016, 55.89232, 129.2799, 98.90656, 0.912897, 0, 0, -0.40819,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D0016 [55.892320 129.279900 98.906560] 0.912897 0.000000 0.000000 -0.408190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D006, 24958, 0x396D0016, 62.51442, 126.2933, 98.90656, 0.912897, 0, 0, -0.40819,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x396D0016 [62.514420 126.293300 98.906560] 0.912897 0.000000 0.000000 -0.408190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D007, 24497, 0x396D0024, 101.0985, 72.98485, 77.8856, 0.8596346, 0, 0, -0.5109094,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x396D0024 [101.098500 72.984850 77.885600] 0.859635 0.000000 0.000000 -0.510909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7396D008,  7982, 0x396D0031, 167.5007, 0.8585216, 60.23588, 0.965281, 0, 0, -0.2612138,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x396D0031 [167.500700 0.858522 60.235880] 0.965281 0.000000 0.000000 -0.261214 */
