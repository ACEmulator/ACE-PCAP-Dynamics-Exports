DELETE FROM `landblock_instance` WHERE `landblock` = 0x368F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368F001,  1154, 0x368F0007, 17.27784, 165.1738, 11.2043, -0.4765916, 0, 0, -0.8791248, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x368F0007 [17.277840 165.173800 11.204300] -0.476592 0.000000 0.000000 -0.879125 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7368F001, 0x7368F002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7368F001, 0x7368F003, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x7368F001, 0x7368F004, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7368F001, 0x7368F005, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7368F001, 0x7368F006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7368F001, 0x7368F007, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368F002, 24958, 0x368F0007, 17.27784, 165.1738, 11.2043, -0.4765916, 0, 0, -0.8791248,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x368F0007 [17.277840 165.173800 11.204300] -0.476592 0.000000 0.000000 -0.879125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368F003, 20190, 0x368F0038, 165.7225, 188.1997, 21.88172, -0.2093881, 0, 0, -0.9778326,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x368F0038 [165.722500 188.199700 21.881720] -0.209388 0.000000 0.000000 -0.977833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368F004, 14517, 0x368F0040, 171.7062, 176.8051, 25.77489, -0.2093881, 0, 0, -0.9778326,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x368F0040 [171.706200 176.805100 25.774890] -0.209388 0.000000 0.000000 -0.977833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368F005, 23564, 0x368F001E, 91.717, 125.7358, 7.978278, -0.6818916, 0, 0, -0.7314532,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x368F001E [91.717000 125.735800 7.978278] -0.681892 0.000000 0.000000 -0.731453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368F006,  7982, 0x368F003E, 174.801, 141.7228, 31.88791, 0.892815, 0, 0, -0.4504235,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x368F003E [174.801000 141.722800 31.887910] 0.892815 0.000000 0.000000 -0.450424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7368F007, 23566, 0x368F002A, 124.668, 25.14466, 27.41342, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x368F002A [124.668000 25.144660 27.413420] 0.965926 0.000000 0.000000 -0.258819 */
