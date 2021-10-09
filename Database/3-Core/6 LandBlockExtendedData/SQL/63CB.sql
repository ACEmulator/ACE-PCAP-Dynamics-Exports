DELETE FROM `landblock_instance` WHERE `landblock` = 0x63CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CB001,  1154, 0x63CB000F, 27.27786, 153.4014, 155.0496, -0.995417, 0, 0, -0.095632, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63CB000F [27.277860 153.401400 155.049600] -0.995417 0.000000 0.000000 -0.095632 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CB001, 0x763CB002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x763CB001, 0x763CB003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x763CB001, 0x763CB004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CB002, 36844, 0x63CB000F, 27.27786, 153.4014, 155.0496, -0.995417, 0, 0, -0.095632,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x63CB000F [27.277860 153.401400 155.049600] -0.995417 0.000000 0.000000 -0.095632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CB003, 36840, 0x63CB000F, 25.97534, 153.2475, 154.9287, -0.999425, 0, 0, -0.03392,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x63CB000F [25.975340 153.247500 154.928700] -0.999425 0.000000 0.000000 -0.033920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CB004, 28553, 0x63CB0033, 145.2164, 60.83142, 154.2381, -0.892434, 0, 0, -0.451178,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x63CB0033 [145.216400 60.831420 154.238100] -0.892434 0.000000 0.000000 -0.451178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CB005,  1542, 0x63CB0035, 166.6695, 105.1647, 162.6528, 0.893051, 0, 0, -0.449955, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63CB0035 [166.669500 105.164700 162.652800] 0.893051 0.000000 0.000000 -0.449955 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763CB005, 0x763CB006, '2019-02-10 00:00:00') /* Argenory Plant (8648) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763CB006,  8648, 0x63CB0035, 166.6695, 105.1647, 162.6528, 0.893051, 0, 0, -0.449955,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x63CB0035 [166.669500 105.164700 162.652800] 0.893051 0.000000 0.000000 -0.449955 */
