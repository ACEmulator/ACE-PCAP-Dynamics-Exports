DELETE FROM `landblock_instance` WHERE `landblock` = 0xD792;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D792001,  1154, 0xD7920007, 15.89985, 166.4398, -0.1, -0.856184, 0, 0, -0.516671, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7920007 [15.899850 166.439800 -0.100000] -0.856184 0.000000 0.000000 -0.516671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D792001, 0x7D792002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D792001, 0x7D792003, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D792001, 0x7D792004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D792001, 0x7D792005, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D792001, 0x7D792006, '2019-02-10 00:00:00') /* Black Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D792002,  2566, 0xD7920007, 15.89985, 166.4398, -0.1, -0.856184, 0, 0, -0.516671,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7920007 [15.899850 166.439800 -0.100000] -0.856184 0.000000 0.000000 -0.516671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D792003,  2566, 0xD7920028, 100.9127, 191.9387, 37.20773, 0.8277567, 0, 0, -0.5610872,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7920028 [100.912700 191.938700 37.207730] 0.827757 0.000000 0.000000 -0.561087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D792004, 24937, 0xD7920037, 148.2441, 148.4588, 32.53927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7920037 [148.244100 148.458800 32.539270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D792005,  2566, 0xD792002B, 126.5633, 61.8562, 7.523556, 0.9823712, 0, 0, -0.186941,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD792002B [126.563300 61.856200 7.523556] 0.982371 0.000000 0.000000 -0.186941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D792006,  2566, 0xD7920039, 184.7153, 19.61724, 9.269541, 0.7425219, 0, 0, -0.6698217,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7920039 [184.715300 19.617240 9.269541] 0.742522 0.000000 0.000000 -0.669822 */
