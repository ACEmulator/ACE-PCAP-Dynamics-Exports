DELETE FROM `landblock_instance` WHERE `landblock` = 0xBED5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5001,  1154, 0xBED5000A, 45.84866, 40.90641, 152.0836, -0.2844873, 0, 0, -0.9586798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBED5000A [45.848660 40.906410 152.083600] -0.284487 0.000000 0.000000 -0.958680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BED5001, 0x7BED5002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BED5001, 0x7BED5003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED5001, 0x7BED5004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED5001, 0x7BED5005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x7BED5001, 0x7BED5006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7BED5001, 0x7BED5007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED5001, 0x7BED5008, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7BED5001, 0x7BED5009, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x7BED5001, 0x7BED500A, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x7BED5001, 0x7BED500B, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x7BED5001, 0x7BED500C, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7BED5001, 0x7BED500D, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7BED5001, 0x7BED500E, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5002, 23082, 0xBED5000A, 45.84866, 40.90641, 152.0836, -0.2844873, 0, 0, -0.9586798,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBED5000A [45.848660 40.906410 152.083600] -0.284487 0.000000 0.000000 -0.958680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5003,   199, 0xBED50014, 69.17905, 77.89005, 151.5032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED50014 [69.179050 77.890050 151.503200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5004,   199, 0xBED50014, 63.14671, 73.939, 149.1808, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED50014 [63.146710 73.939000 149.180800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5005, 38177, 0xBED5000C, 27.17336, 72.38227, 140.8352, 0.9501312, 0, 0, -0.3118504,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED5000C [27.173360 72.382270 140.835200] 0.950131 0.000000 0.000000 -0.311850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5006, 23082, 0xBED50012, 55.07741, 26.46573, 148.7786, -0.2844873, 0, 0, -0.9586798,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xBED50012 [55.077410 26.465730 148.778600] -0.284487 0.000000 0.000000 -0.958680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5007,   199, 0xBED50013, 62.0159, 57.39643, 147.08, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED50013 [62.015900 57.396430 147.080000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5008,   199, 0xBED50013, 67.92791, 58.84837, 148.2354, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xBED50013 [67.927910 58.848370 148.235400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED5009, 34295, 0xBED5003F, 168.2169, 165.4358, 211.0811, 0.8926604, 0, 0, -0.4507299,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0xBED5003F [168.216900 165.435800 211.081100] 0.892660 0.000000 0.000000 -0.450730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED500A, 34563, 0xBED5003F, 188.3158, 167.9529, 225.5292, 0.8926604, 0, 0, -0.4507299,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0xBED5003F [188.315800 167.952900 225.529200] 0.892660 0.000000 0.000000 -0.450730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED500B, 34297, 0xBED5003F, 179.8518, 165.8975, 219.0301, 0.8926604, 0, 0, -0.4507299,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xBED5003F [179.851800 165.897500 219.030100] 0.892660 0.000000 0.000000 -0.450730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED500C,  7994, 0xBED5000C, 32.76104, 81.46279, 142.9814, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBED5000C [32.761040 81.462790 142.981400] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED500D,  7994, 0xBED5000C, 34.58494, 76.21283, 142.9999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xBED5000C [34.584940 76.212830 142.999900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BED500E, 38177, 0xBED50014, 61.81036, 76.31028, 149.7485, -0.004068884, 0, 0, -0.9999917,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0xBED50014 [61.810360 76.310280 149.748500] -0.004069 0.000000 0.000000 -0.999992 */
