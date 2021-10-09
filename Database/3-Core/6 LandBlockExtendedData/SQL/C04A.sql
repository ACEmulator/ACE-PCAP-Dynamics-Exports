DELETE FROM `landblock_instance` WHERE `landblock` = 0xC04A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A001,  1154, 0xC04A0011, 67.07204, 14.22447, 21.59389, -0.977555, 0, 0, -0.210679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC04A0011 [67.072040 14.224470 21.593890] -0.977555 0.000000 0.000000 -0.210679 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04A001, 0x7C04A002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C04A001, 0x7C04A003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C04A001, 0x7C04A004, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7C04A001, 0x7C04A005, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C04A001, 0x7C04A006, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x7C04A001, 0x7C04A007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7C04A001, 0x7C04A008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A002,  1609, 0xC04A0011, 67.07204, 14.22447, 21.59389, -0.977555, 0, 0, -0.210679,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC04A0011 [67.072040 14.224470 21.593890] -0.977555 0.000000 0.000000 -0.210679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A003,  1609, 0xC04A003B, 186.7834, 59.88968, 28.00455, 0.862065, 0, 0, -0.506798,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC04A003B [186.783400 59.889680 28.004550] 0.862065 0.000000 0.000000 -0.506798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A004,  7979, 0xC04A003F, 177.4643, 156.8402, 23.71718, 0.833351, 0, 0, -0.552745,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xC04A003F [177.464300 156.840200 23.717180] 0.833351 0.000000 0.000000 -0.552745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A005, 22010, 0xC04A0038, 153.6303, 171.9722, 23.19748, 0.509403, 0, 0, -0.860528,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC04A0038 [153.630300 171.972200 23.197480] 0.509403 0.000000 0.000000 -0.860528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A006,  7128, 0xC04A003C, 177.8098, 91.93237, 28.015, 0.862065, 0, 0, -0.506798,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC04A003C [177.809800 91.932370 28.015000] 0.862065 0.000000 0.000000 -0.506798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A007,  2612, 0xC04A0040, 181.4618, 180.9276, 23.11432, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xC04A0040 [181.461800 180.927600 23.114320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A008,  2575, 0xC04A0040, 178.4128, 180.7755, 22.85963, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC04A0040 [178.412800 180.775500 22.859630] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A009,  1542, 0xC04A0040, 183.8437, 182.3582, 23.32031, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC04A0040 [183.843700 182.358200 23.320310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C04A009, 0x7C04A00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C04A00A,  4179, 0xC04A0040, 183.8437, 182.3582, 23.32031, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC04A0040 [183.843700 182.358200 23.320310] 0.999048 0.000000 0.000000 -0.043619 */
