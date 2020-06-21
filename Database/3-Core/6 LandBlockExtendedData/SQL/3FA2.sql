DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2001,  1154, 0x3FA2003C, 172.705, 79.18517, 71.01463, -0.9897515, 0, 0, -0.1428001, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FA2003C [172.705000 79.185170 71.014630] -0.989752 0.000000 0.000000 -0.142800 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FA2001, 0x73FA2002, '2019-02-10 00:00:00') /* Fleshless Warrior */
     , (0x73FA2001, 0x73FA2003, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73FA2001, 0x73FA2004, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73FA2001, 0x73FA2005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x73FA2001, 0x73FA2006, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73FA2001, 0x73FA2007, '2019-02-10 00:00:00') /* Tumerok Major */
     , (0x73FA2001, 0x73FA2008, '2019-02-10 00:00:00') /* Tumerok Gladiator */
     , (0x73FA2001, 0x73FA2009, '2019-02-10 00:00:00') /* Tumerok Major */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2002,  8968, 0x3FA2003C, 172.705, 79.18517, 71.01463, -0.9897515, 0, 0, -0.1428001,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x3FA2003C [172.705000 79.185170 71.014630] -0.989752 0.000000 0.000000 -0.142800 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2003, 23565, 0x3FA20036, 144.2129, 140.0999, 78.006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3FA20036 [144.212900 140.099900 78.006000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2004, 23565, 0x3FA2002E, 139.9544, 137.6396, 77.33173, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3FA2002E [139.954400 137.639600 77.331730] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2005,   231, 0x3FA2002E, 143.2032, 140.6669, 77.8727, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3FA2002E [143.203200 140.666900 77.872700] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2006, 23565, 0x3FA20037, 162.8517, 166.6742, 74.22697, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3FA20037 [162.851700 166.674200 74.226970] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2007, 23565, 0x3FA20037, 166.7361, 164.5691, 74.57782, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3FA20037 [166.736100 164.569100 74.577820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2008,   227, 0x3FA20037, 160.9561, 162.2644, 74.96194, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3FA20037 [160.956100 162.264400 74.961940] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FA2009, 23565, 0x3FA20037, 164.5038, 164.4402, 74.5993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x3FA20037 [164.503800 164.440200 74.599300] 1.000000 0.000000 0.000000 0.000000 */
