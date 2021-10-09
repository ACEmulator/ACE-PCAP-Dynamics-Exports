DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A4A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A001,  1154, 0x3A4A003C, 183.0821, 93.73119, 20.56069, -0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A4A003C [183.082100 93.731190 20.560690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A4A001, 0x73A4A002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A4A001, 0x73A4A003, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A4A001, 0x73A4A004, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x73A4A001, 0x73A4A005, '2019-02-10 00:00:00') /* Guruk Heavy (27987) */
     , (0x73A4A001, 0x73A4A006, '2019-02-10 00:00:00') /* Burun Ruuk Seer (26019) */
     , (0x73A4A001, 0x73A4A007, '2019-02-10 00:00:00') /* Guruk Miscreant (27988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A002,  4248, 0x3A4A003C, 183.0821, 93.73119, 20.56069, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A4A003C [183.082100 93.731190 20.560690] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A003,  4248, 0x3A4A003C, 185.0953, 94.70434, 20.47402, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A4A003C [185.095300 94.704340 20.474020] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A004,  4248, 0x3A4A003C, 183.0821, 95.73119, 20.72736, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x3A4A003C [183.082100 95.731190 20.727360] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A005, 27987, 0x3A4A0027, 105.1303, 145.3572, 36.51516, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x3A4A0027 [105.130300 145.357200 36.515160] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A006, 26019, 0x3A4A0026, 100.7474, 138.5926, 37.72896, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x3A4A0026 [100.747400 138.592600 37.728960] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A007, 27988, 0x3A4A0026, 103.411, 141.7111, 36.9988, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x3A4A0026 [103.411000 141.711100 36.998800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A008,  1542, 0x3A4A003D, 184.7328, 97.50944, 20.6056, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A4A003D [184.732800 97.509440 20.605600] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A4A008, 0x73A4A009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A4A009,  4179, 0x3A4A003D, 184.7328, 97.50944, 20.6056, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3A4A003D [184.732800 97.509440 20.605600] 0.999048 0.000000 0.000000 -0.043619 */
