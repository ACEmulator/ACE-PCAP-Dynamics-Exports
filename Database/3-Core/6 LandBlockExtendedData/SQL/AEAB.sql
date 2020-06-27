DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEAB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAB001,  1154, 0xAEAB0038, 153.0927, 185.7491, 117.4805, -0.2886389, 0, 0, -0.9574381, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEAB0038 [153.092700 185.749100 117.480500] -0.288639 0.000000 0.000000 -0.957438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEAB001, 0x7AEAB002, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AEAB001, 0x7AEAB003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAB002,    18, 0xAEAB0038, 153.0927, 185.7491, 117.4805, -0.2886389, 0, 0, -0.9574381,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAEAB0038 [153.092700 185.749100 117.480500] -0.288639 0.000000 0.000000 -0.957438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEAB003,  2612, 0xAEAB0038, 167.4008, 191.5097, 117.9516, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xAEAB0038 [167.400800 191.509700 117.951600] -0.707107 0.000000 0.000000 -0.707107 */
