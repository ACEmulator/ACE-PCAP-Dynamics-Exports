DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED001,  1154, 0xC3ED0035, 151.4252, 104.0743, -0.45, 0.9937114, 0, 0, -0.1119714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3ED0035 [151.425200 104.074300 -0.450000] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3ED001, 0x7C3ED002, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3ED001, 0x7C3ED003, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3ED001, 0x7C3ED004, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3ED001, 0x7C3ED005, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3ED001, 0x7C3ED006, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3ED001, 0x7C3ED007, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3ED001, 0x7C3ED008, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3ED001, 0x7C3ED009, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3ED001, 0x7C3ED00A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED002, 33739, 0xC3ED0035, 151.4252, 104.0743, -0.45, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3ED0035 [151.425200 104.074300 -0.450000] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED003, 40286, 0xC3ED0035, 152.8063, 100.0207, -0.45, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3ED0035 [152.806300 100.020700 -0.450000] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED004, 40286, 0xC3ED0035, 152.0955, 96.97048, -0.45, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3ED0035 [152.095500 96.970480 -0.450000] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED005, 40286, 0xC3ED0035, 147.9987, 99.11991, -0.45, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3ED0035 [147.998700 99.119910 -0.450000] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED006, 33735, 0xC3ED0035, 149.9374, 98.11968, -0.4445, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3ED0035 [149.937400 98.119680 -0.444500] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED007, 40287, 0xC3ED0035, 155.4055, 98.76471, -0.4445, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3ED0035 [155.405500 98.764710 -0.444500] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED008, 40287, 0xC3ED0035, 153.0362, 100.3566, -0.4445, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3ED0035 [153.036200 100.356600 -0.444500] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED009, 33739, 0xC3ED0035, 152.9792, 100.6665, 0, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3ED0035 [152.979200 100.666500 0.000000] 0.993711 0.000000 0.000000 -0.111971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3ED00A, 40286, 0xC3ED0035, 153.1289, 103.5813, 0, 0.9937114, 0, 0, -0.1119714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3ED0035 [153.128900 103.581300 0.000000] 0.993711 0.000000 0.000000 -0.111971 */
