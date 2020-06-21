DELETE FROM `landblock_instance` WHERE `landblock` = 0x8949;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78949001,  1154, 0x8949001D, 75.69931, 109.0528, 3.704689, 0.4978884, 0, 0, -0.8672411, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8949001D [75.699310 109.052800 3.704689] 0.497888 0.000000 0.000000 -0.867241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78949001, 0x78949002, '2019-02-10 00:00:00') /* Marionette */
     , (0x78949001, 0x78949003, '2019-02-10 00:00:00') /* Lich Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78949002,  9249, 0x8949001D, 75.69931, 109.0528, 3.704689, 0.4978884, 0, 0, -0.8672411,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x8949001D [75.699310 109.052800 3.704689] 0.497888 0.000000 0.000000 -0.867241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78949003,  1630, 0x89490025, 102.1552, 102.6694, 10.82549, -0.8416169, 0, 0, -0.5400751,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x89490025 [102.155200 102.669400 10.825490] -0.841617 0.000000 0.000000 -0.540075 */
