DELETE FROM `landblock_instance` WHERE `landblock` = 0xA33B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B001,  1154, 0xA33B0037, 147.5246, 148.4498, 27.42557, -0.737086, 0, 0, -0.675799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA33B0037 [147.524600 148.449800 27.425570] -0.737086 0.000000 0.000000 -0.675799 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A33B001, 0x7A33B002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A33B001, 0x7A33B003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A33B001, 0x7A33B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A33B001, 0x7A33B005, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A33B001, 0x7A33B006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A33B001, 0x7A33B007, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B002,   217, 0xA33B0037, 147.5246, 148.4498, 27.42557, -0.737086, 0, 0, -0.675799,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA33B0037 [147.524600 148.449800 27.425570] -0.737086 0.000000 0.000000 -0.675799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B003,   217, 0xA33B0037, 144.7939, 145.6828, 27.88068, -0.737086, 0, 0, -0.675799,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA33B0037 [144.793900 145.682800 27.880680] -0.737086 0.000000 0.000000 -0.675799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B004,   217, 0xA33B002F, 138.7583, 144.4705, 29.32341, -0.737086, 0, 0, -0.675799,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA33B002F [138.758300 144.470500 29.323410] -0.737086 0.000000 0.000000 -0.675799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B005,  7979, 0xA33B0027, 105.7091, 147.6869, 35.18941, -0.94243, 0, 0, -0.334402,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA33B0027 [105.709100 147.686900 35.189410] -0.942430 0.000000 0.000000 -0.334402 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B006,  2576, 0xA33B0027, 117.4754, 160.0456, 34.20288, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA33B0027 [117.475400 160.045600 34.202880] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B007, 11528, 0xA33B0009, 31.97871, 4.072617, 30.99717, -0.588112, 0, 0, -0.80878,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xA33B0009 [31.978710 4.072617 30.997170] -0.588112 0.000000 0.000000 -0.808780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B008,  1542, 0xA33B002F, 120.3034, 159.9947, 33.92416, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA33B002F [120.303400 159.994700 33.924160] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A33B008, 0x7A33B009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33B009,  4179, 0xA33B002F, 120.3034, 159.9947, 33.92416, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA33B002F [120.303400 159.994700 33.924160] 0.999048 0.000000 0.000000 -0.043619 */
