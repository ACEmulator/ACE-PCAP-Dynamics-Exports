DELETE FROM `landblock_instance` WHERE `landblock` = 0xA160;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160001,  1154, 0xA1600020, 88.59531, 179.4232, 129.7228, -0.939759, 0, 0, -0.341837, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1600020 [88.595310 179.423200 129.722800] -0.939759 0.000000 0.000000 -0.341837 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A160001, 0x7A160002, '2019-02-10 00:00:00') /* Ash Gromnie (1615) */
     , (0x7A160001, 0x7A160003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A160001, 0x7A160004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x7A160001, 0x7A160005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A160001, 0x7A160006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A160001, 0x7A160007, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7A160001, 0x7A160008, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7A160001, 0x7A160009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A160001, 0x7A16000A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7A160001, 0x7A16000B, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160002,  1615, 0xA1600020, 88.59531, 179.4232, 129.7228, -0.939759, 0, 0, -0.341837,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA1600020 [88.595310 179.423200 129.722800] -0.939759 0.000000 0.000000 -0.341837 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160003,   233, 0xA1600018, 67.72814, 179.0494, 130.5442, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA1600018 [67.728140 179.049400 130.544200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160004,  1632, 0xA1600018, 71.57135, 178.3568, 130.5442, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0xA1600018 [71.571350 178.356800 130.544200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160005, 24937, 0xA1600031, 161.1011, 7.136372, 27.14181, -0.77485, 0, 0, -0.632145,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA1600031 [161.101100 7.136372 27.141810] -0.774850 0.000000 0.000000 -0.632145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160006, 24937, 0xA1600023, 116.3884, 49.2045, 42.89521, 0.951057, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA1600023 [116.388400 49.204500 42.895210] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160007,  9249, 0xA1600016, 52.66581, 142.9609, 117.6299, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0xA1600016 [52.665810 142.960900 117.629900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160008,    23, 0xA1600002, 17.93206, 33.69799, 66.98181, -0.539996, 0, 0, -0.841667,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xA1600002 [17.932060 33.697990 66.981810] -0.539996 0.000000 0.000000 -0.841667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A160009, 24937, 0xA1600029, 122.7375, 23.03887, 36.16874, 0.6351, 0, 0, -0.77243,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA1600029 [122.737500 23.038870 36.168740] 0.635100 0.000000 0.000000 -0.772430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16000A, 24937, 0xA1600039, 168.1007, 7.375103, 25.97521, 0.627168, 0, 0, -0.778884,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA1600039 [168.100700 7.375103 25.975210] 0.627168 0.000000 0.000000 -0.778884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A16000B, 24937, 0xA1600039, 171.1846, 9.89119, 25.46122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA1600039 [171.184600 9.891190 25.461220] 1.000000 0.000000 0.000000 0.000000 */
