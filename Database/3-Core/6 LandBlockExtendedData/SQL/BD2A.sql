DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD2A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2A001,  1154, 0xBD2A0031, 149.694, 19.85552, 205.1952, 0.5341565, 0, 0, -0.8453856, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD2A0031 [149.694000 19.855520 205.195200] 0.534157 0.000000 0.000000 -0.845386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD2A001, 0x7BD2A002, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BD2A001, 0x7BD2A003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BD2A001, 0x7BD2A004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2A002,  1757, 0xBD2A0031, 149.694, 19.85552, 205.1952, 0.5341565, 0, 0, -0.8453856,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBD2A0031 [149.694000 19.855520 205.195200] 0.534157 0.000000 0.000000 -0.845386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2A003,  4254, 0xBD2A0034, 154.4401, 74.6482, 201.5264, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD2A0034 [154.440100 74.648200 201.526400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD2A004,  4254, 0xBD2A0034, 157.2878, 75.10705, 201.5264, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBD2A0034 [157.287800 75.107050 201.526400] 0.923880 0.000000 0.000000 -0.382684 */
