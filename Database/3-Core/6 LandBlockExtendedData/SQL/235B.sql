DELETE FROM `landblock_instance` WHERE `landblock` = 0x235B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235B001,  1154, 0x235B0031, 154.3598, 18.16373, 1.143181, -0.9019269, 0, 0, -0.4318887, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x235B0031 [154.359800 18.163730 1.143181] -0.901927 0.000000 0.000000 -0.431889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7235B001, 0x7235B002, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x7235B001, 0x7235B003, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x7235B001, 0x7235B004, '2019-02-10 00:00:00') /* Virindi Executor (9264) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235B002, 23617, 0x235B0031, 154.3598, 18.16373, 1.143181, -0.9019269, 0, 0, -0.4318887,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x235B0031 [154.359800 18.163730 1.143181] -0.901927 0.000000 0.000000 -0.431889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235B003, 36859, 0x235B0035, 146.5142, 102.4246, 13.1896, 0.9343876, 0, 0, -0.3562581,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x235B0035 [146.514200 102.424600 13.189600] 0.934388 0.000000 0.000000 -0.356258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7235B004,  9264, 0x235B0025, 116.6387, 108.8108, 22.71449, -0.3230908, 0, 0, -0.946368,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x235B0025 [116.638700 108.810800 22.714490] -0.323091 0.000000 0.000000 -0.946368 */
