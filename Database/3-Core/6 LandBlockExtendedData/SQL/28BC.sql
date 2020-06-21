DELETE FROM `landblock_instance` WHERE `landblock` = 0x28BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC001,  1154, 0x28BC0031, 156.9537, 7.232793, 21.23832, 0.5744269, 0, 0, -0.8185558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28BC0031 [156.953700 7.232793 21.238320] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BC001, 0x728BC002, '2019-02-10 00:00:00') /* Feral Carenzi */
     , (0x728BC001, 0x728BC003, '2019-02-10 00:00:00') /* Mercenary */
     , (0x728BC001, 0x728BC004, '2019-02-10 00:00:00') /* Dual Fragment */
     , (0x728BC001, 0x728BC005, '2019-02-10 00:00:00') /* Hea Itealuan */
     , (0x728BC001, 0x728BC006, '2019-02-10 00:00:00') /* Olthoi Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC002, 11493, 0x28BC0031, 156.9537, 7.232793, 21.23832, 0.5744269, 0, 0, -0.8185558,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x28BC0031 [156.953700 7.232793 21.238320] 0.574427 0.000000 0.000000 -0.818556 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC003, 11504, 0x28BC000A, 45.35293, 24.84085, 82.005, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Mercenary */
/* @teleloc 0x28BC000A [45.352930 24.840850 82.005000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC004,  8012, 0x28BC0007, 7.006149, 162.9448, 20.42127, -0.4191649, 0, 0, -0.9079101,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x28BC0007 [7.006149 162.944800 20.421270] -0.419165 0.000000 0.000000 -0.907910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC005, 11519, 0x28BC0039, 181.0382, 20.06988, 21.09252, -0.8941705, 0, 0, -0.4477267,  True, '2019-02-10 00:00:00'); /* Hea Itealuan */
/* @teleloc 0x28BC0039 [181.038200 20.069880 21.092520] -0.894171 0.000000 0.000000 -0.447727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC006,   214, 0x28BC0011, 61.64103, 13.45187, 82, 0.9950582, 0, 0, -0.09929334,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0x28BC0011 [61.641030 13.451870 82.000000] 0.995058 0.000000 0.000000 -0.099293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC007,  1542, 0x28BC0009, 46.06041, 23.61985, 83, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28BC0009 [46.060410 23.619850 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BC007, 0x728BC008, '2019-02-10 00:00:00') /* Cooking Gear */
     , (0x728BC007, 0x728BC009, '2019-02-10 00:00:00') /* Bonfire */
     , (0x728BC007, 0x728BC00A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x728BC007, 0x728BC00B, '2019-02-10 00:00:00') /* Cooking Gear */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC008,  9024, 0x28BC0009, 46.06041, 23.61985, 83, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BC0009 [46.060410 23.619850 83.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC009,  4179, 0x28BC0009, 46.06041, 23.61985, 82, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BC0009 [46.060410 23.619850 82.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00A,  4179, 0x28BC0029, 124.885, 7.826673, 26.28848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BC0029 [124.885000 7.826673 26.288480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BC00B,  9024, 0x28BC0029, 124.885, 7.826673, 27.1034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BC0029 [124.885000 7.826673 27.103400] 1.000000 0.000000 0.000000 0.000000 */
