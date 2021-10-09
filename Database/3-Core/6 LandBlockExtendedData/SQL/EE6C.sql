DELETE FROM `landblock_instance` WHERE `landblock` = 0xEE6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6C001,  1154, 0xEE6C0028, 108.2668, 186.3544, 6.986643, 0.961442, 0, 0, -0.275009, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEE6C0028 [108.266800 186.354400 6.986643] 0.961442 0.000000 0.000000 -0.275009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EE6C001, 0x7EE6C002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EE6C001, 0x7EE6C003, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6C002, 22053, 0xEE6C0028, 108.2668, 186.3544, 6.986643, 0.961442, 0, 0, -0.275009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6C0028 [108.266800 186.354400 6.986643] 0.961442 0.000000 0.000000 -0.275009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EE6C003, 22053, 0xEE6C0028, 114.9828, 183.6651, 4.299761, 0.961442, 0, 0, -0.275009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEE6C0028 [114.982800 183.665100 4.299761] 0.961442 0.000000 0.000000 -0.275009 */
