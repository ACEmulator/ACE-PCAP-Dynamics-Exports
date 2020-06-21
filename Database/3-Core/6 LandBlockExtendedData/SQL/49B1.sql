DELETE FROM `landblock_instance` WHERE `landblock` = 0x49B1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B1001,  1154, 0x49B10018, 50.02434, 181.5381, 119.4632, -0.9981983, 0, 0, -0.06000146, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49B10018 [50.024340 181.538100 119.463200] -0.998198 0.000000 0.000000 -0.060001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749B1001, 0x749B1002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x749B1001, 0x749B1003, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x749B1001, 0x749B1004, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B1002,  9253, 0x49B10018, 50.02434, 181.5381, 119.4632, -0.9981983, 0, 0, -0.06000146,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x49B10018 [50.024340 181.538100 119.463200] -0.998198 0.000000 0.000000 -0.060001 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B1003,  7129, 0x49B10017, 49.3219, 156.293, 108.1615, 0.9534112, 0, 0, -0.3016738,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x49B10017 [49.321900 156.293000 108.161500] 0.953411 0.000000 0.000000 -0.301674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749B1004, 24288, 0x49B1000B, 47.7702, 55.12763, 96.91896, 0.05060592, 0, 0, -0.9987187,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x49B1000B [47.770200 55.127630 96.918960] 0.050606 0.000000 0.000000 -0.998719 */
