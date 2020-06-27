DELETE FROM `landblock_instance` WHERE `landblock` = 0x789D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D001,  1154, 0x789D000E, 39.94073, 128.3548, 95.61687, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x789D000E [39.940730 128.354800 95.616870] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789D001, 0x7789D002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7789D001, 0x7789D003, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7789D001, 0x7789D004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7789D001, 0x7789D005, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7789D001, 0x7789D006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7789D001, 0x7789D007, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x7789D001, 0x7789D008, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D002, 24497, 0x789D000E, 39.94073, 128.3548, 95.61687, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x789D000E [39.940730 128.354800 95.616870] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D003,   214, 0x789D001B, 93.05704, 59.39255, 97.00786, -0.02658356, 0, 0, -0.9996466,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x789D001B [93.057040 59.392550 97.007860] -0.026584 0.000000 0.000000 -0.999647 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D004, 24497, 0x789D000E, 47.54073, 123.3548, 95.61687, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x789D000E [47.540730 123.354800 95.616870] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D005, 26470, 0x789D0027, 112.8597, 159.9106, 81.92152, -0.9971389, 0, 0, -0.07559083,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x789D0027 [112.859700 159.910600 81.921520] -0.997139 0.000000 0.000000 -0.075591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D006, 24497, 0x789D000E, 32.54073, 130.3548, 95.61687, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x789D000E [32.540730 130.354800 95.616870] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D007, 24294, 0x789D0028, 118.8824, 179.0879, 78.23764, -0.9971389, 0, 0, -0.07559083,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x789D0028 [118.882400 179.087900 78.237640] -0.997139 0.000000 0.000000 -0.075591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D008,   212, 0x789D0015, 50.85052, 106.2036, 93.4912, -0.2432181, 0, 0, -0.9699717,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x789D0015 [50.850520 106.203600 93.491200] -0.243218 0.000000 0.000000 -0.969972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D009,  1542, 0x789D000E, 40.74825, 120.6024, 91.25883, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x789D000E [40.748250 120.602400 91.258830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7789D009, 0x7789D00A, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7789D00A, 22571, 0x789D000E, 40.74825, 120.6024, 91.25883, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x789D000E [40.748250 120.602400 91.258830] 1.000000 0.000000 0.000000 0.000000 */
