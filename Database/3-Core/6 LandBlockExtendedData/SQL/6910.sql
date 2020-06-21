DELETE FROM `landblock_instance` WHERE `landblock` = 0x6910;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76910001,  1154, 0x69100025, 114.7511, 115.6094, -0.8934, -0.8556587, 0, 0, -0.5175405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69100025 [114.751100 115.609400 -0.893400] -0.855659 0.000000 0.000000 -0.517541 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76910001, 0x76910002, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x76910001, 0x76910003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x76910001, 0x76910004, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x76910001, 0x76910005, '2019-02-10 00:00:00') /* Sable Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76910002,  7103, 0x69100025, 114.7511, 115.6094, -0.8934, -0.8556587, 0, 0, -0.5175405,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x69100025 [114.751100 115.609400 -0.893400] -0.855659 0.000000 0.000000 -0.517541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76910003, 23082, 0x6910001E, 86.14113, 140.1411, -0.8899999, -0.8556587, 0, 0, -0.5175405,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x6910001E [86.141130 140.141100 -0.890000] -0.855659 0.000000 0.000000 -0.517541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76910004,  7123, 0x69100026, 97.75736, 120.3253, -0.8925, -0.8556587, 0, 0, -0.5175405,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x69100026 [97.757360 120.325300 -0.892500] -0.855659 0.000000 0.000000 -0.517541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76910005, 11527, 0x69100026, 99.16439, 131.4057, -0.895, -0.8556587, 0, 0, -0.5175405,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x69100026 [99.164390 131.405700 -0.895000] -0.855659 0.000000 0.000000 -0.517541 */
