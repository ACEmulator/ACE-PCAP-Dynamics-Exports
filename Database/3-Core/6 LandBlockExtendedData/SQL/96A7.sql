DELETE FROM `landblock_instance` WHERE `landblock` = 0x96A7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796A7001,  1154, 0x96A70019, 85.4701, 1.760529, 61.86829, -0.9997483, 0, 0, -0.0224356, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96A70019 [85.470100 1.760529 61.868290] -0.999748 0.000000 0.000000 -0.022436 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x796A7001, 0x796A7002, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */
     , (0x796A7001, 0x796A7003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x796A7001, 0x796A7004, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x796A7001, 0x796A7005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x796A7001, 0x796A7006, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796A7002,  7128, 0x96A70019, 85.4701, 1.760529, 61.86829, -0.9997483, 0, 0, -0.0224356,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x96A70019 [85.470100 1.760529 61.868290] -0.999748 0.000000 0.000000 -0.022436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796A7003,  2575, 0x96A70019, 74.48695, 9.613149, 61.1908, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x96A70019 [74.486950 9.613149 61.190800] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796A7004,  2575, 0x96A70011, 66.90479, 11.27469, 61.05234, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x96A70011 [66.904790 11.274690 61.052340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796A7005,  7978, 0x96A70019, 74.94695, 22.0636, 60.15987, -0.9997483, 0, 0, -0.0224356,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x96A70019 [74.946950 22.063600 60.159870] -0.999748 0.000000 0.000000 -0.022436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x796A7006, 11528, 0x96A70019, 73.04128, 13.54298, 60.88142, -0.9997483, 0, 0, -0.0224356,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x96A70019 [73.041280 13.542980 60.881420] -0.999748 0.000000 0.000000 -0.022436 */
