DELETE FROM `landblock_instance` WHERE `landblock` = 0xC685;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C685001,  1154, 0xC6850039, 183.8637, 23.17184, 33.93279, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6850039 [183.863700 23.171840 33.932790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C685001, 0x7C685002, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C685001, 0x7C685003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C685001, 0x7C685004, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7C685001, 0x7C685005, '2019-02-10 00:00:00') /* Tiofor Ursuin (7991) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C685002,  7989, 0xC6850039, 183.8637, 23.17184, 33.93279, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC6850039 [183.863700 23.171840 33.932790] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C685003,  1614, 0xC685002F, 130.9715, 148.4883, 32.54476, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC685002F [130.971500 148.488300 32.544760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C685004,  1613, 0xC6850027, 112.1143, 155.1639, 32.0045, 0.9589513, 0, 0, -0.2835708,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xC6850027 [112.114300 155.163900 32.004500] 0.958951 0.000000 0.000000 -0.283571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C685005,  7991, 0xC685003B, 191.3336, 71.97072, 34.0022, -0.7607558, 0, 0, -0.6490382,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xC685003B [191.333600 71.970720 34.002200] -0.760756 0.000000 0.000000 -0.649038 */
