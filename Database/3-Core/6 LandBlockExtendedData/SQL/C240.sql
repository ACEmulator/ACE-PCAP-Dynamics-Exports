DELETE FROM `landblock_instance` WHERE `landblock` = 0xC240;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C240001,  1154, 0xC2400036, 160.1604, 132.0072, 140.0513, 0.1971178, 0, 0, -0.9803798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2400036 [160.160400 132.007200 140.051300] 0.197118 0.000000 0.000000 -0.980380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C240001, 0x7C240002, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7C240001, 0x7C240003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C240001, 0x7C240004, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C240001, 0x7C240005, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C240002,   205, 0xC2400036, 160.1604, 132.0072, 140.0513, 0.1971178, 0, 0, -0.9803798,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xC2400036 [160.160400 132.007200 140.051300] 0.197118 0.000000 0.000000 -0.980380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C240003,   195, 0xC2400018, 60.23971, 182.7545, 164.9292, -0.9534211, 0, 0, -0.3016426,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC2400018 [60.239710 182.754500 164.929200] -0.953421 0.000000 0.000000 -0.301643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C240004,  9401, 0xC240000A, 28.00258, 44.77044, 130.3967, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC240000A [28.002580 44.770440 130.396700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C240005,  9401, 0xC240000A, 31.27836, 29.63722, 134.213, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC240000A [31.278360 29.637220 134.213000] 0.258819 0.000000 0.000000 -0.965926 */
