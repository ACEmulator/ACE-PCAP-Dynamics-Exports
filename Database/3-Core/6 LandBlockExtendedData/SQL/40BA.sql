DELETE FROM `landblock_instance` WHERE `landblock` = 0x40BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA001,  1154, 0x40BA0037, 161.0729, 154.7924, 10.27323, -0.9974161, 0, 0, -0.07184001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40BA0037 [161.072900 154.792400 10.273230] -0.997416 0.000000 0.000000 -0.071840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BA001, 0x740BA002, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x740BA001, 0x740BA003, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x740BA001, 0x740BA004, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x740BA001, 0x740BA005, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x740BA001, 0x740BA006, '2019-02-10 00:00:00') /* Opor Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA002, 11526, 0x40BA0037, 161.0729, 154.7924, 10.27323, -0.9974161, 0, 0, -0.07184001,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x40BA0037 [161.072900 154.792400 10.273230] -0.997416 0.000000 0.000000 -0.071840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA003, 11527, 0x40BA0037, 163.9591, 167.8237, 10.99478, -0.9974161, 0, 0, -0.07184001,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x40BA0037 [163.959100 167.823700 10.994780] -0.997416 0.000000 0.000000 -0.071840 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA004,  7987, 0x40BA0037, 145.4406, 152.2527, 8.423446, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x40BA0037 [145.440600 152.252700 8.423446] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA005,  7987, 0x40BA002F, 139.4309, 151.8877, 8.423446, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x40BA002F [139.430900 151.887700 8.423446] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA006,  7987, 0x40BA002F, 136.0803, 151.3015, 8.423446, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x40BA002F [136.080300 151.301500 8.423446] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA007,  1542, 0x40BA0037, 153.3825, 145.5412, 8.345634, -0.9974161, 0, 0, -0.07184001, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40BA0037 [153.382500 145.541200 8.345634] -0.997416 0.000000 0.000000 -0.071840 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740BA007, 0x740BA008, '2019-02-10 00:00:00') /* Lapyan Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740BA008,  8644, 0x40BA0037, 153.3825, 145.5412, 8.345634, -0.9974161, 0, 0, -0.07184001,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x40BA0037 [153.382500 145.541200 8.345634] -0.997416 0.000000 0.000000 -0.071840 */
