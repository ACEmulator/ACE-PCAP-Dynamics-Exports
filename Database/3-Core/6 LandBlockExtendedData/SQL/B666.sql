DELETE FROM `landblock_instance` WHERE `landblock` = 0xB666;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B666001,  1154, 0xB666001D, 79.60373, 97.52959, 19.50147, 0.061678, 0, 0, -0.998096, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB666001D [79.603730 97.529590 19.501470] 0.061678 0.000000 0.000000 -0.998096 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B666001, 0x7B666002, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7B666001, 0x7B666003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B666002,   182, 0xB666001D, 79.60373, 97.52959, 19.50147, 0.061678, 0, 0, -0.998096,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB666001D [79.603730 97.529590 19.501470] 0.061678 0.000000 0.000000 -0.998096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B666003,   182, 0xB6660021, 96.0816, 16.7516, 16.00765, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xB6660021 [96.081600 16.751600 16.007650] 0.923880 0.000000 0.000000 -0.382684 */
