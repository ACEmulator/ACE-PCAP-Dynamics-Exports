DELETE FROM `landblock_instance` WHERE `landblock` = 0x2561;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561001,  1154, 0x2561002C, 143.382, 84.90484, 85.52574, 0.9977187, 0, 0, -0.06750899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2561002C [143.382000 84.904840 85.525740] 0.997719 0.000000 0.000000 -0.067509 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72561001, 0x72561002, '2019-02-10 00:00:00') /* Reedshark Slasher */
     , (0x72561001, 0x72561003, '2019-02-10 00:00:00') /* Imperial Mu-miyah */
     , (0x72561001, 0x72561004, '2019-02-10 00:00:00') /* Guardian Mu-miyah */
     , (0x72561001, 0x72561005, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x72561001, 0x72561006, '2019-02-10 00:00:00') /* Lesser Void Knight */
     , (0x72561001, 0x72561007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72561001, 0x72561008, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72561001, 0x72561009, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x72561001, 0x7256100A, '2019-02-10 00:00:00') /* Pandemonium Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561002, 24134, 0x2561002C, 143.382, 84.90484, 85.52574, 0.9977187, 0, 0, -0.06750899,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2561002C [143.382000 84.904840 85.525740] 0.997719 0.000000 0.000000 -0.067509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561003,  7119, 0x25610008, 10.24724, 176.115, 20.0065, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x25610008 [10.247240 176.115000 20.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561004,  7117, 0x25610008, 15.42326, 191.3862, 20.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x25610008 [15.423260 191.386200 20.006500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561005, 33309, 0x2561003C, 175.0324, 77.86979, 85.60241, 0.9977187, 0, 0, -0.06750899,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2561003C [175.032400 77.869790 85.602410] 0.997719 0.000000 0.000000 -0.067509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561006, 25662, 0x2561003C, 176.9262, 77.42456, 84.93012, 0.9977187, 0, 0, -0.06750899,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2561003C [176.926200 77.424560 84.930120] 0.997719 0.000000 0.000000 -0.067509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561007, 23562, 0x2561003C, 175.3137, 73.68076, 86.53744, 0.9977187, 0, 0, -0.06750899,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2561003C [175.313700 73.680760 86.537440] 0.997719 0.000000 0.000000 -0.067509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561008, 23562, 0x2561003C, 175.2421, 93.26693, 85.60241, 0.9977187, 0, 0, -0.06750899,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2561003C [175.242100 93.266930 85.602410] 0.997719 0.000000 0.000000 -0.067509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72561009, 23090, 0x2561003B, 191.0128, 70.44991, 85.60241, 0.9977187, 0, 0, -0.06750899,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2561003B [191.012800 70.449910 85.602410] 0.997719 0.000000 0.000000 -0.067509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7256100A, 22910, 0x2561003B, 179.5655, 70.25169, 85.18753, 0.9977187, 0, 0, -0.06750899,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x2561003B [179.565500 70.251690 85.187530] 0.997719 0.000000 0.000000 -0.067509 */
