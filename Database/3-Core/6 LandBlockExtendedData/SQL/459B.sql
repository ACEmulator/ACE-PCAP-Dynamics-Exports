DELETE FROM `landblock_instance` WHERE `landblock` = 0x459B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459B001,  1154, 0x459B002F, 123.2031, 154.7043, 42.04276, 0.2988611, 0, 0, -0.9542966, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x459B002F [123.203100 154.704300 42.042760] 0.298861 0.000000 0.000000 -0.954297 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7459B001, 0x7459B002, '2019-02-10 00:00:00') /* Ember */
     , (0x7459B001, 0x7459B003, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x7459B001, 0x7459B004, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459B002,  7607, 0x459B002F, 123.2031, 154.7043, 42.04276, 0.2988611, 0, 0, -0.9542966,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x459B002F [123.203100 154.704300 42.042760] 0.298861 0.000000 0.000000 -0.954297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459B003,   227, 0x459B002E, 142.8764, 120.5372, 38.38462, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x459B002E [142.876400 120.537200 38.384620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7459B004, 23565, 0x459B002E, 139.4552, 121.9069, 39.58183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x459B002E [139.455200 121.906900 39.581830] 1.000000 0.000000 0.000000 0.000000 */
