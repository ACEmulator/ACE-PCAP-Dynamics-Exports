DELETE FROM `landblock_instance` WHERE `landblock` = 0x94C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C0001,  1154, 0x94C0002B, 140.3552, 58.05299, 71.15414, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x94C0002B [140.355200 58.052990 71.154140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x794C0001, 0x794C0002, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x794C0001, 0x794C0003, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x794C0001, 0x794C0004, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C0002,  2575, 0x94C0002B, 140.3552, 58.05299, 71.15414, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x94C0002B [140.355200 58.052990 71.154140] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C0003,  2575, 0x94C0002B, 136.7579, 51.17484, 71.72733, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x94C0002B [136.757900 51.174840 71.727330] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x794C0004,  2576, 0x94C0003B, 181.9901, 48.99624, 72.4072, 0.819441, 0, 0, -0.5731636,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x94C0003B [181.990100 48.996240 72.407200] 0.819441 0.000000 0.000000 -0.573164 */
