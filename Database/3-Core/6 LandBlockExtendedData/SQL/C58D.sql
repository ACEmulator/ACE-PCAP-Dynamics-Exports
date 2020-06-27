DELETE FROM `landblock_instance` WHERE `landblock` = 0xC58D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58D000,  1378, 0xC58D0005, 10.4558, 115.925, 15.47326, 0.02516631, 0, 0, -0.9996833, False, '2019-02-10 00:00:00'); /* Roaming Bowyer */
/* @teleloc 0xC58D0005 [10.455800 115.925000 15.473260] 0.025166 0.000000 0.000000 -0.999683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58D001,  1154, 0xC58D0022, 109.5947, 29.96751, 15.992, 0.8270196, 0, 0, -0.5621731, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC58D0022 [109.594700 29.967510 15.992000] 0.827020 0.000000 0.000000 -0.562173 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C58D001, 0x7C58D002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C58D001, 0x7C58D003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C58D001, 0x7C58D004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C58D001, 0x7C58D005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58D002, 24937, 0xC58D0022, 109.5947, 29.96751, 15.992, 0.8270196, 0, 0, -0.5621731,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC58D0022 [109.594700 29.967510 15.992000] 0.827020 0.000000 0.000000 -0.562173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58D003,  2566, 0xC58D002A, 129.7955, 27.66846, 15.6943, 0.8270196, 0, 0, -0.5621731,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC58D002A [129.795500 27.668460 15.694300] 0.827020 0.000000 0.000000 -0.562173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58D004,  2566, 0xC58D0022, 118.8351, 36.1138, 16, 0.8270196, 0, 0, -0.5621731,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC58D0022 [118.835100 36.113800 16.000000] 0.827020 0.000000 0.000000 -0.562173 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C58D005, 24937, 0xC58D002A, 130.7998, 46.6923, 15.09202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC58D002A [130.799800 46.692300 15.092020] 1.000000 0.000000 0.000000 0.000000 */
