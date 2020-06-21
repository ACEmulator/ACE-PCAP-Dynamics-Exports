DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC22;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22001,  1154, 0xDC220021, 103.5617, 3.948949, 8.202261, 0.6158137, 0, 0, -0.7878918, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC220021 [103.561700 3.948949 8.202261] 0.615814 0.000000 0.000000 -0.787892 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC22001, 0x7DC22002, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x7DC22001, 0x7DC22003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7DC22001, 0x7DC22004, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7DC22001, 0x7DC22005, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7DC22001, 0x7DC22006, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7DC22001, 0x7DC22007, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x7DC22001, 0x7DC22008, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7DC22001, 0x7DC22009, '2019-02-10 00:00:00') /* Revenant */
     , (0x7DC22001, 0x7DC2200A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x7DC22001, 0x7DC2200B, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7DC22001, 0x7DC2200C, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x7DC22001, 0x7DC2200D, '2019-02-10 00:00:00') /* White Phyntos Wasp */
     , (0x7DC22001, 0x7DC2200E, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7DC22001, 0x7DC2200F, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x7DC22001, 0x7DC22010, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DC22001, 0x7DC22011, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DC22001, 0x7DC22012, '2019-02-10 00:00:00') /* Revenant */
     , (0x7DC22001, 0x7DC22013, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x7DC22001, 0x7DC22014, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7DC22001, 0x7DC22015, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22002,  7121, 0xDC220021, 103.5617, 3.948949, 8.202261, 0.6158137, 0, 0, -0.7878918,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xDC220021 [103.561700 3.948949 8.202261] 0.615814 0.000000 0.000000 -0.787892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22003,  7179, 0xDC220023, 114.7528, 54.00716, 25.38241, -0.999011, 0, 0, -0.04446224,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDC220023 [114.752800 54.007160 25.382410] -0.999011 0.000000 0.000000 -0.044462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22004,  7109, 0xDC22003E, 171.4062, 138.4899, 28.40663, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDC22003E [171.406200 138.489900 28.406630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22005,  7109, 0xDC220036, 157.069, 139.1867, 41.44197, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDC220036 [157.069000 139.186700 41.441970] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22006,  7102, 0xDC22003F, 187.8516, 159.9429, 24.71799, 0.8905779, 0, 0, -0.4548307,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDC22003F [187.851600 159.942900 24.717990] 0.890578 0.000000 0.000000 -0.454831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22007,  7102, 0xDC22003E, 178.3446, 128.3397, 30.71659, 0.9989839, 0, 0, -0.04506756,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xDC22003E [178.344600 128.339700 30.716590] 0.998984 0.000000 0.000000 -0.045068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22008,  7124, 0xDC220022, 106.1547, 46.42919, 21.79144, -0.999011, 0, 0, -0.04446224,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDC220022 [106.154700 46.429190 21.791440] -0.999011 0.000000 0.000000 -0.044462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22009,   619, 0xDC220021, 106.364, 23.97067, 13.40747, 0.6158137, 0, 0, -0.7878918,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDC220021 [106.364000 23.970670 13.407470] 0.615814 0.000000 0.000000 -0.787892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2200A,  4247, 0xDC220023, 99.70768, 48.69787, 23.91086, -0.999011, 0, 0, -0.04446224,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xDC220023 [99.707680 48.697870 23.910860] -0.999011 0.000000 0.000000 -0.044462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2200B,  4217, 0xDC220029, 128.961, 4.234828, 1.614401, 0.6158137, 0, 0, -0.7878918,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDC220029 [128.961000 4.234828 1.614401] 0.615814 0.000000 0.000000 -0.787892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2200C,  7124, 0xDC220035, 155.1939, 117.909, 37.63374, 0.9989839, 0, 0, -0.04506756,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xDC220035 [155.193900 117.909000 37.633740] 0.998984 0.000000 0.000000 -0.045068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2200D,  7105, 0xDC220037, 162.0951, 144.0456, 36.40513, 0.9989839, 0, 0, -0.04506756,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xDC220037 [162.095100 144.045600 36.405130] 0.998984 0.000000 0.000000 -0.045068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2200E,  7109, 0xDC22003F, 185.45, 158.4871, 25.39179, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDC22003F [185.450000 158.487100 25.391790] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC2200F,  7109, 0xDC22003F, 186.8761, 150.3375, 26.10339, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDC22003F [186.876100 150.337500 26.103390] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22010,  7987, 0xDC220022, 105.5772, 43.90886, 21.04058, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDC220022 [105.577200 43.908860 21.040580] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22011,  7987, 0xDC220022, 105.5095, 36.99747, 18.74807, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDC220022 [105.509500 36.997470 18.748070] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22012,   619, 0xDC220012, 68.53123, 44.72862, 35.57117, -0.999011, 0, 0, -0.04446224,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDC220012 [68.531230 44.728620 35.571170] -0.999011 0.000000 0.000000 -0.044462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22013, 23082, 0xDC220029, 131.5663, 2.192723, 5.322008, 0.6158137, 0, 0, -0.7878918,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xDC220029 [131.566300 2.192723 5.322008] 0.615814 0.000000 0.000000 -0.787892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22014,  7987, 0xDC22003E, 191.9482, 126.9873, 16.35983, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDC22003E [191.948200 126.987300 16.359830] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC22015,  7987, 0xDC22003E, 188.0649, 126.8557, 18.5812, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xDC22003E [188.064900 126.855700 18.581200] 0.707107 0.000000 0.000000 -0.707107 */
