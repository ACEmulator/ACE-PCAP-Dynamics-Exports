DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE5D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D001,  1154, 0xBE5D0002, 14.56381, 46.31209, 6.00495, 0.3911299, 0, 0, -0.9203355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE5D0002 [14.563810 46.312090 6.004950] 0.391130 0.000000 0.000000 -0.920336 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE5D001, 0x7BE5D002, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BE5D001, 0x7BE5D003, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BE5D001, 0x7BE5D004, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7BE5D001, 0x7BE5D005, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BE5D001, 0x7BE5D006, '2019-02-10 00:00:00') /* Barker Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D002,     8, 0xBE5D0002, 14.56381, 46.31209, 6.00495, 0.3911299, 0, 0, -0.9203355,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBE5D0002 [14.563810 46.312090 6.004950] 0.391130 0.000000 0.000000 -0.920336 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D003,   200, 0xBE5D0001, 18.10571, 2.796281, 6.011, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5D0001 [18.105710 2.796281 6.011000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D004,   200, 0xBE5D0001, 14.44052, 1.644596, 6.011, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xBE5D0001 [14.440520 1.644596 6.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D005,   941, 0xBE5D0002, 17.53316, 26.91189, 6.01, -0.2915062, 0, 0, -0.956569,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBE5D0002 [17.533160 26.911890 6.010000] -0.291506 0.000000 0.000000 -0.956569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE5D006,   947, 0xBE5D0003, 11.33739, 50.53553, 5.9055, 0.3911299, 0, 0, -0.9203355,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBE5D0003 [11.337390 50.535530 5.905500] 0.391130 0.000000 0.000000 -0.920336 */
