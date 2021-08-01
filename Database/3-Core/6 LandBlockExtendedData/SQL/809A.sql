DELETE FROM `landblock_instance` WHERE `landblock` = 0x809A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A001,  1154, 0x809A003B, 171.782, 68.04488, 240.013, 0.6390459, 0, 0, -0.7691686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x809A003B [171.782000 68.044880 240.013000] 0.639046 0.000000 0.000000 -0.769169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7809A001, 0x7809A002, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7809A001, 0x7809A003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7809A001, 0x7809A004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7809A001, 0x7809A005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7809A001, 0x7809A006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7809A001, 0x7809A007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7809A001, 0x7809A008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A002,   217, 0x809A003B, 171.782, 68.04488, 240.013, 0.6390459, 0, 0, -0.7691686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x809A003B [171.782000 68.044880 240.013000] 0.639046 0.000000 0.000000 -0.769169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A003,   217, 0x809A003B, 173.2792, 57.83957, 240.013, 0.6390459, 0, 0, -0.7691686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x809A003B [173.279200 57.839570 240.013000] 0.639046 0.000000 0.000000 -0.769169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A004,   217, 0x809A003B, 182.5167, 56.8992, 240.013, 0.6390459, 0, 0, -0.7691686,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x809A003B [182.516700 56.899200 240.013000] 0.639046 0.000000 0.000000 -0.769169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A005,     3, 0x809A0029, 137.8275, 14.24329, 240, -0.9999251, 0, 0, -0.01224216,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x809A0029 [137.827500 14.243290 240.000000] -0.999925 0.000000 0.000000 -0.012242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A006,  1758, 0x809A002C, 124.0035, 82.99887, 240.005, -0.4751737, 0, 0, -0.879892,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x809A002C [124.003500 82.998870 240.005000] -0.475174 0.000000 0.000000 -0.879892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A007,  2576, 0x809A0025, 118.5518, 102.0008, 239.9925, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x809A0025 [118.551800 102.000800 239.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809A008,  2576, 0x809A002C, 120.6032, 94.49674, 239.9925, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x809A002C [120.603200 94.496740 239.992500] 0.887011 0.000000 0.000000 -0.461749 */
