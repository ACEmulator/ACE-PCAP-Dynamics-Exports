DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0000, 31301, 0x3EF00039, 168.733, 10.4421, 4, 0.0509725, 0, 0, -0.9987001, False, '2019-02-10 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [168.733000 10.442100 4.000000] 0.050973 0.000000 0.000000 -0.998700 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0001, 31301, 0x3EF00039, 168.898, 2.54541, 4, -0.894433, 0, 0, -0.447202, False, '2019-02-10 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [168.898000 2.545410 4.000000] -0.894433 0.000000 0.000000 -0.447202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0002, 31301, 0x3EF00039, 175.853, 5.68698, 4, 0.286525, 0, 0, 0.9580728, False, '2019-02-10 00:00:00'); /* Ruschk Fire */
/* @teleloc 0x3EF00039 [175.853000 5.686980 4.000000] 0.286525 0.000000 0.000000 0.958073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0003,  1154, 0x3EF0003E, 172.8399, 134.5887, 17.97763, 0.9561387, 0, 0, -0.2929142, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EF0003E [172.839900 134.588700 17.977630] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EF0003, 0x73EF0004, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x73EF0003, 0x73EF0005, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x73EF0003, 0x73EF0006, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73EF0003, 0x73EF0007, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x73EF0003, 0x73EF0008, '2019-02-10 00:00:00') /* Ruschk Kartak */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0004, 28641, 0x3EF0003E, 172.8399, 134.5887, 17.97763, 0.9561387, 0, 0, -0.2929142,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x3EF0003E [172.839900 134.588700 17.977630] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0005, 28635, 0x3EF0003E, 169.8158, 132.8553, 18.62609, 0.9561387, 0, 0, -0.2929142,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3EF0003E [169.815800 132.855300 18.626090] 0.956139 0.000000 0.000000 -0.292914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0006, 29344, 0x3EF00039, 179.405, 9.47296, 4.0066, 0.5772181, 0, 0, 0.8165901,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00039 [179.405000 9.472960 4.006600] 0.577218 0.000000 0.000000 0.816590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0007, 29344, 0x3EF00039, 180.789, 3.63936, 4.0066, 0.6745229, 0, 0, 0.7382539,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3EF00039 [180.789000 3.639360 4.006600] 0.674523 0.000000 0.000000 0.738254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EF0008, 29341, 0x3EF00039, 173.441, 1.11974, 4.0066, 0.9689124, 0, 0, 0.2474041,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3EF00039 [173.441000 1.119740 4.006600] 0.968912 0.000000 0.000000 0.247404 */
