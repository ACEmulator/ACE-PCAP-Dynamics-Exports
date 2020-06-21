DELETE FROM `landblock_instance` WHERE `landblock` = 0x5520;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75520001,  1154, 0x5520000A, 33.4071, 27.2804, -0.8925, 0.999185, 0, 0, -0.0403664, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5520000A [33.407100 27.280400 -0.892500] 0.999185 0.000000 0.000000 -0.040366 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75520001, 0x75520002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x75520001, 0x75520003, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x75520001, 0x75520004, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x75520001, 0x75520005, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75520002,  7124, 0x5520000A, 33.4071, 27.2804, -0.8925, 0.999185, 0, 0, -0.0403664,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5520000A [33.407100 27.280400 -0.892500] 0.999185 0.000000 0.000000 -0.040366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75520003, 22933, 0x5520000E, 37.22853, 132.5528, -0.8899999, 0.9999635, 0, 0, -0.008539815,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x5520000E [37.228530 132.552800 -0.890000] 0.999964 0.000000 0.000000 -0.008540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75520004,  7105, 0x5520000E, 28.9186, 128.7168, -0.888, 0.9999635, 0, 0, -0.008539815,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5520000E [28.918600 128.716800 -0.888000] 0.999964 0.000000 0.000000 -0.008540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75520005,  7105, 0x5520000E, 30.04777, 120.3988, -0.888, 0.9999635, 0, 0, -0.008539815,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x5520000E [30.047770 120.398800 -0.888000] 0.999964 0.000000 0.000000 -0.008540 */
