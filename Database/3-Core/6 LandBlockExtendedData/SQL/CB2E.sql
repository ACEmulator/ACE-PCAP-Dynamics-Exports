DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB2E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E001,  1154, 0xCB2E002E, 129.4467, 127.194, 207.9875, -0.9951363, 0, 0, -0.09850823, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB2E002E [129.446700 127.194000 207.987500] -0.995136 0.000000 0.000000 -0.098508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB2E001, 0x7CB2E002, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7CB2E001, 0x7CB2E003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7CB2E001, 0x7CB2E004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7CB2E001, 0x7CB2E005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7CB2E001, 0x7CB2E006, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CB2E001, 0x7CB2E007, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CB2E001, 0x7CB2E008, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CB2E001, 0x7CB2E009, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7CB2E001, 0x7CB2E00A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E002, 11533, 0xCB2E002E, 129.4467, 127.194, 207.9875, -0.9951363, 0, 0, -0.09850823,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xCB2E002E [129.446700 127.194000 207.987500] -0.995136 0.000000 0.000000 -0.098508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E003,  7129, 0xCB2E002B, 124.3361, 48.77687, 185.2285, -0.7795184, 0, 0, -0.6263794,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xCB2E002B [124.336100 48.776870 185.228500] -0.779518 0.000000 0.000000 -0.626379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E004, 24497, 0xCB2E002A, 135.4621, 44.52169, 187.006, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xCB2E002A [135.462100 44.521690 187.006000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E005, 24497, 0xCB2E0033, 144.6682, 52.32781, 190.787, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xCB2E0033 [144.668200 52.327810 190.787000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E006,  7105, 0xCB2E0025, 118.8789, 118.9826, 203.8511, -0.9951363, 0, 0, -0.09850823,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCB2E0025 [118.878900 118.982600 203.851100] -0.995136 0.000000 0.000000 -0.098508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E007,  7105, 0xCB2E0025, 112.2832, 108.4949, 201.7788, -0.9951363, 0, 0, -0.09850823,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCB2E0025 [112.283200 108.494900 201.778800] -0.995136 0.000000 0.000000 -0.098508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E008,  7105, 0xCB2E0025, 111.3855, 117.9104, 204.2075, -0.9951363, 0, 0, -0.09850823,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCB2E0025 [111.385500 117.910400 204.207500] -0.995136 0.000000 0.000000 -0.098508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E009,  7105, 0xCB2E0026, 111.4505, 120.2545, 204.8093, -0.9951363, 0, 0, -0.09850823,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xCB2E0026 [111.450500 120.254500 204.809300] -0.995136 0.000000 0.000000 -0.098508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E00A, 24497, 0xCB2E0032, 152.2682, 47.32781, 190.531, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xCB2E0032 [152.268200 47.327810 190.531000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E00B,  1542, 0xCB2E002A, 143.0763, 45.56656, 189.1607, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB2E002A [143.076300 45.566560 189.160700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB2E00B, 0x7CB2E00C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB2E00C, 22571, 0xCB2E002A, 143.0763, 45.56656, 189.1607, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB2E002A [143.076300 45.566560 189.160700] 1.000000 0.000000 0.000000 0.000000 */
