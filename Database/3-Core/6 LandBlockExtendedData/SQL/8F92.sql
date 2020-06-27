DELETE FROM `landblock_instance` WHERE `landblock` = 0x8F92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F92001,  1154, 0x8F920006, 20.39672, 143.8744, 44.30277, -0.7244329, 0, 0, -0.6893454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8F920006 [20.396720 143.874400 44.302770] -0.724433 0.000000 0.000000 -0.689345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F92001, 0x78F92002, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F92002, 28878, 0x8F920006, 20.39672, 143.8744, 44.30277, -0.7244329, 0, 0, -0.6893454,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0x8F920006 [20.396720 143.874400 44.302770] -0.724433 0.000000 0.000000 -0.689345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F92003,  1542, 0x8F920007, 20.49593, 145.872, 44.448, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8F920007 [20.495930 145.872000 44.448000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78F92003, 0x78F92004, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x78F92003, 0x78F92005, '2019-02-10 00:00:00') /* Great Pumpkin (22247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F92004,  8232, 0x8F920007, 20.49593, 145.872, 44.448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x8F920007 [20.495930 145.872000 44.448000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78F92005, 22247, 0x8F920007, 22.49347, 145.7728, 44.27327, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Great Pumpkin */
/* @teleloc 0x8F920007 [22.493470 145.772800 44.273270] 1.000000 0.000000 0.000000 0.000000 */
