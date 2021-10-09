DELETE FROM `landblock_instance` WHERE `landblock` = 0x7DE9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9001,  1154, 0x7DE9003C, 172.7727, 84.12888, 31.1005, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7DE9003C [172.772700 84.128880 31.100500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77DE9001, 0x77DE9002, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77DE9001, 0x77DE9003, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77DE9001, 0x77DE9004, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77DE9001, 0x77DE9005, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77DE9001, 0x77DE9006, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77DE9001, 0x77DE9007, '2019-02-10 00:00:00') /* Opor Niffis (7987) */
     , (0x77DE9001, 0x77DE9008, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9002,  7987, 0x7DE9003C, 172.7727, 84.12888, 31.1005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7DE9003C [172.772700 84.128880 31.100500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9003,  7987, 0x7DE9003C, 177.175, 88.2362, 31.1005, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7DE9003C [177.175000 88.236200 31.100500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9004,  7987, 0x7DE9003C, 170.562, 81.54379, 31.1005, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7DE9003C [170.562000 81.543790 31.100500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9005,  7987, 0x7DE90026, 113.6037, 129.0021, 32.0005, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7DE90026 [113.603700 129.002100 32.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9006,  7987, 0x7DE90026, 104.2533, 130.0462, 32.29931, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7DE90026 [104.253300 130.046200 32.299310] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9007,  7987, 0x7DE90026, 110.2048, 129.1356, 32.0005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x7DE90026 [110.204800 129.135600 32.000500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77DE9008, 11527, 0x7DE9001E, 84.36091, 126.1045, 35.93219, -0.998757, 0, 0, -0.049837,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x7DE9001E [84.360910 126.104500 35.932190] -0.998757 0.000000 0.000000 -0.049837 */
