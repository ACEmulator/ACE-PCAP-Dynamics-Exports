DELETE FROM `landblock_instance` WHERE `landblock` = 0x878B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878B001,  1154, 0x878B000C, 40.40683, 87.5703, 169.5308, 0.1547957, 0, 0, -0.9879465, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x878B000C [40.406830 87.570300 169.530800] 0.154796 0.000000 0.000000 -0.987947 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7878B001, 0x7878B002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7878B001, 0x7878B003, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878B002,  2576, 0x878B000C, 40.40683, 87.5703, 169.5308, 0.1547957, 0, 0, -0.9879465,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x878B000C [40.406830 87.570300 169.530800] 0.154796 0.000000 0.000000 -0.987947 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7878B003, 28552, 0x878B0026, 110.0731, 128.9099, 213.3519, 0.9995977, 0, 0, -0.02836237,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x878B0026 [110.073100 128.909900 213.351900] 0.999598 0.000000 0.000000 -0.028362 */
