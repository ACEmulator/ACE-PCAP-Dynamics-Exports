DELETE FROM `landblock_instance` WHERE `landblock` = 0x71D5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D5001,  1154, 0x71D50037, 158.4448, 165.4896, 287.3672, 0.5410677, 0, 0, -0.840979, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71D50037 [158.444800 165.489600 287.367200] 0.541068 0.000000 0.000000 -0.840979 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x771D5001, 0x771D5002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x771D5001, 0x771D5003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x771D5001, 0x771D5004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x771D5001, 0x771D5005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x771D5001, 0x771D5006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x771D5001, 0x771D5007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D5002, 24958, 0x71D50037, 158.4448, 165.4896, 287.3672, 0.5410677, 0, 0, -0.840979,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x71D50037 [158.444800 165.489600 287.367200] 0.541068 0.000000 0.000000 -0.840979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D5003, 24958, 0x71D50037, 157.3784, 162.3809, 286.59, 0.5410677, 0, 0, -0.840979,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x71D50037 [157.378400 162.380900 286.590000] 0.541068 0.000000 0.000000 -0.840979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D5004, 23482, 0x71D5003F, 189.4051, 164.7474, 289.2417, 0.5410677, 0, 0, -0.840979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71D5003F [189.405100 164.747400 289.241700] 0.541068 0.000000 0.000000 -0.840979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D5005, 23482, 0x71D50040, 187.6753, 169.6424, 290.0502, 0.5410677, 0, 0, -0.840979,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71D50040 [187.675300 169.642400 290.050200] 0.541068 0.000000 0.000000 -0.840979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D5006, 23482, 0x71D50011, 56.51978, 14.85345, 296.6845, -0.2576456, 0, 0, -0.9662395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71D50011 [56.519780 14.853450 296.684500] -0.257646 0.000000 0.000000 -0.966240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x771D5007, 23482, 0x71D50011, 52.04907, 11.90588, 298.666, -0.2576456, 0, 0, -0.9662395,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x71D50011 [52.049070 11.905880 298.666000] -0.257646 0.000000 0.000000 -0.966240 */
