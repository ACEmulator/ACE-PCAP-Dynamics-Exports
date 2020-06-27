DELETE FROM `landblock_instance` WHERE `landblock` = 0xC470;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470001,  1154, 0xC4700021, 101.8792, 14.1838, 36.029, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4700021 [101.879200 14.183800 36.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C470001, 0x7C470002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7C470001, 0x7C470003, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7C470001, 0x7C470004, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C470001, 0x7C470005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C470001, 0x7C470006, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470002,  9244, 0xC4700021, 101.8792, 14.1838, 36.029, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0xC4700021 [101.879200 14.183800 36.029000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470003,   206, 0xC4700019, 74.01248, 6.929023, 36.01, -0.9935803, 0, 0, -0.1131286,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xC4700019 [74.012480 6.929023 36.010000] -0.993580 0.000000 0.000000 -0.113129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470004,   229, 0xC470001C, 77.29225, 87.13966, 36.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC470001C [77.292250 87.139660 36.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470005,   231, 0xC470001C, 81.82125, 93.25587, 36.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC470001C [81.821250 93.255870 36.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470006,   233, 0xC470001C, 76.89314, 90.52206, 36.0055, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC470001C [76.893140 90.522060 36.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470007,  1542, 0xC470001C, 78.41016, 84.48065, 36, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC470001C [78.410160 84.480650 36.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C470007, 0x7C470008, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C470008,  4179, 0xC470001C, 78.41016, 84.48065, 36, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC470001C [78.410160 84.480650 36.000000] 0.999048 0.000000 0.000000 -0.043619 */
