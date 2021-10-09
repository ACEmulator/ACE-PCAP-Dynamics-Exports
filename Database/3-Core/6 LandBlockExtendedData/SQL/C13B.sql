DELETE FROM `landblock_instance` WHERE `landblock` = 0xC13B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C13B001,  1154, 0xC13B0036, 146.743, 140.3282, 45.9919, -0.591665, 0, 0, -0.806184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC13B0036 [146.743000 140.328200 45.991900] -0.591665 0.000000 0.000000 -0.806184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C13B001, 0x7C13B002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7C13B001, 0x7C13B003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C13B002,  2575, 0xC13B0036, 146.743, 140.3282, 45.9919, -0.591665, 0, 0, -0.806184,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC13B0036 [146.743000 140.328200 45.991900] -0.591665 0.000000 0.000000 -0.806184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C13B003,  9253, 0xC13B0039, 191.9908, 10.78509, 45.991, 0.495605, 0, 0, -0.868548,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC13B0039 [191.990800 10.785090 45.991000] 0.495605 0.000000 0.000000 -0.868548 */
