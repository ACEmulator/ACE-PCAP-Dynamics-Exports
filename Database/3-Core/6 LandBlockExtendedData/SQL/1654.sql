DELETE FROM `landblock_instance` WHERE `landblock` = 0x1654;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654001,  1154, 0x1654000D, 46.26543, 106.7745, 35.40306, 0.07293259, 0, 0, -0.9973369, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1654000D [46.265430 106.774500 35.403060] 0.072933 0.000000 0.000000 -0.997337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71654001, 0x71654002, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71654001, 0x71654003, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x71654001, 0x71654004, '2019-02-10 00:00:00') /* Virindi Desecrator */
     , (0x71654001, 0x71654005, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71654001, 0x71654006, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71654001, 0x71654007, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71654001, 0x71654008, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71654001, 0x71654009, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x71654001, 0x7165400A, '2019-02-10 00:00:00') /* Banderling Aggressor */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654002,  7114, 0x1654000D, 46.26543, 106.7745, 35.40306, 0.07293259, 0, 0, -0.9973369,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x1654000D [46.265430 106.774500 35.403060] 0.072933 0.000000 0.000000 -0.997337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654003, 36818, 0x16540008, 12.89466, 176.896, 26.00715, -0.6416597, 0, 0, -0.7669895,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x16540008 [12.894660 176.896000 26.007150] -0.641660 0.000000 0.000000 -0.766990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654004, 30447, 0x16540002, 19.63998, 43.13092, 38.029, -0.9187279, 0, 0, -0.3948911,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x16540002 [19.639980 43.130920 38.029000] -0.918728 0.000000 0.000000 -0.394891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654005,  7097, 0x1654000D, 33.82277, 108.4892, 31.56559, 0.07293259, 0, 0, -0.9973369,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1654000D [33.822770 108.489200 31.565590] 0.072933 0.000000 0.000000 -0.997337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654006,  7114, 0x16540008, 21.03841, 168.4525, 25.98125, -0.6416597, 0, 0, -0.7669895,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x16540008 [21.038410 168.452500 25.981250] -0.641660 0.000000 0.000000 -0.766990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654007,  7982, 0x16540001, 5.410159, 23.83768, 37.97085, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x16540001 [5.410159 23.837680 37.970850] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654008, 23481, 0x1654000D, 39.92775, 100.5777, 33.89167, 0.07293259, 0, 0, -0.9973369,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1654000D [39.927750 100.577700 33.891670] 0.072933 0.000000 0.000000 -0.997337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71654009, 36816, 0x16540010, 36.33503, 177.9486, 26.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16540010 [36.335030 177.948600 26.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7165400A, 36816, 0x16540010, 31.12578, 176.4047, 26.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x16540010 [31.125780 176.404700 26.007150] 0.707107 0.000000 0.000000 -0.707107 */
