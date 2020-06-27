DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D5001,  1154, 0xA8D50011, 71.64198, 15.38869, 171.8197, 0.6755902, 0, 0, -0.7372773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8D50011 [71.641980 15.388690 171.819700] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8D5001, 0x7A8D5002, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7A8D5001, 0x7A8D5003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D5002,  7994, 0xA8D50011, 71.64198, 15.38869, 171.8197, 0.6755902, 0, 0, -0.7372773,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA8D50011 [71.641980 15.388690 171.819700] 0.675590 0.000000 0.000000 -0.737277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8D5003,  7994, 0xA8D50011, 68.48687, 15.60155, 171.8197, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xA8D50011 [68.486870 15.601550 171.819700] 0.707107 0.000000 0.000000 -0.707107 */
