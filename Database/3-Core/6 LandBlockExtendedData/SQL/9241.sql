DELETE FROM `landblock_instance` WHERE `landblock` = 0x9241;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241000,  6395, 0x9241000A, 26.5834, 42.0622, 39.937, -0.9991411, 0, 0, -0.0414381, False, '2019-02-10 00:00:00'); /* Jahannan Vault Portal */
/* @teleloc 0x9241000A [26.583400 42.062200 39.937000] -0.999141 0.000000 0.000000 -0.041438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241001,  1351, 0x92410002, 22.986, 40.5415, 40, -0.998242, 0, 0, -0.0592615, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0x92410002 [22.986000 40.541500 40.000000] -0.998242 0.000000 0.000000 -0.059262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241002,  1154, 0x9241001E, 90.07487, 122.7216, 40, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9241001E [90.074870 122.721600 40.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79241002, 0x79241003, '2019-02-10 00:00:00') /* Shadow */
     , (0x79241002, 0x79241004, '2019-02-10 00:00:00') /* Shadow */
     , (0x79241002, 0x79241005, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x79241002, 0x79241006, '2019-02-10 00:00:00') /* Dark Marionette */
     , (0x79241002, 0x79241007, '2019-02-10 00:00:00') /* Tumerok Officer */
     , (0x79241002, 0x79241008, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79241002, 0x79241009, '2019-02-10 00:00:00') /* Innocuous Doll */
     , (0x79241002, 0x7924100A, '2019-02-10 00:00:00') /* Shadow Child */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241003,  1758, 0x9241001E, 90.07487, 122.7216, 40, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9241001E [90.074870 122.721600 40.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241004,  1758, 0x9241001E, 94.09692, 120.1019, 39.37064, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9241001E [94.096920 120.101900 39.370640] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241005,  9256, 0x92410022, 105.1251, 44.93593, 35.04371, 0.9121211, 0, 0, -0.4099209,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x92410022 [105.125100 44.935930 35.043710] 0.912121 0.000000 0.000000 -0.409921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241006,  9250, 0x92410026, 104.2813, 122.9752, 40.0005, -0.8791423, 0, 0, -0.4765594,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0x92410026 [104.281300 122.975200 40.000500] -0.879142 0.000000 0.000000 -0.476559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241007,   229, 0x92410023, 115.9031, 63.97154, 38.63985, 0.9121211, 0, 0, -0.4099209,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x92410023 [115.903100 63.971540 38.639850] 0.912121 0.000000 0.000000 -0.409921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241008, 10770, 0x92410022, 100.4779, 47.79597, 33.52162, 0.9121211, 0, 0, -0.4099209,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x92410022 [100.477900 47.795970 33.521620] 0.912121 0.000000 0.000000 -0.409921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79241009,  9243, 0x92410026, 101.5894, 128.9644, 40.029, -0.8791423, 0, 0, -0.4765594,  True, '2019-02-10 00:00:00'); /* Innocuous Doll */
/* @teleloc 0x92410026 [101.589400 128.964400 40.029000] -0.879142 0.000000 0.000000 -0.476559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7924100A,  1756, 0x9241002B, 124.4426, 69.72327, 40.0025, 0.9121211, 0, 0, -0.4099209,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x9241002B [124.442600 69.723270 40.002500] 0.912121 0.000000 0.000000 -0.409921 */
