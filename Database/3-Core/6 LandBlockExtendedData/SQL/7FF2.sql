DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2001,  1154, 0x7FF20031, 163.5013, 22.6303, 171.1054, -0.238737, 0, 0, -0.971084, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FF20031 [163.501300 22.630300 171.105400] -0.238737 0.000000 0.000000 -0.971084 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FF2001, 0x77FF2002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x77FF2001, 0x77FF2003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x77FF2001, 0x77FF2004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77FF2001, 0x77FF2005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x77FF2001, 0x77FF2006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FF2001, 0x77FF2007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x77FF2001, 0x77FF2008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x77FF2001, 0x77FF2009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2002, 11540, 0x7FF20031, 163.5013, 22.6303, 171.1054, -0.238737, 0, 0, -0.971084,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x7FF20031 [163.501300 22.630300 171.105400] -0.238737 0.000000 0.000000 -0.971084 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2003, 23482, 0x7FF20005, 13.90188, 119.3461, 206.8415, 0.828867, 0, 0, -0.559447,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x7FF20005 [13.901880 119.346100 206.841500] 0.828867 0.000000 0.000000 -0.559447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2004, 24958, 0x7FF20005, 13.31696, 112.6146, 206.8851, 0.828867, 0, 0, -0.559447,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7FF20005 [13.316960 112.614600 206.885100] 0.828867 0.000000 0.000000 -0.559447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2005, 24958, 0x7FF2000E, 44.49734, 136.6131, 203.963, 0.828867, 0, 0, -0.559447,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x7FF2000E [44.497340 136.613100 203.963000] 0.828867 0.000000 0.000000 -0.559447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2006, 23566, 0x7FF2003B, 175.3209, 57.25206, 168.2508, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FF2003B [175.320900 57.252060 168.250800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2007, 10806, 0x7FF2003B, 175.0509, 56.02473, 166.1626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x7FF2003B [175.050900 56.024730 166.162600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2008, 23566, 0x7FF2003B, 181.2595, 59.11036, 168.2508, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x7FF2003B [181.259500 59.110360 168.250800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FF2009,   228, 0x7FF2003B, 179.0238, 59.15169, 168.2508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7FF2003B [179.023800 59.151690 168.250800] 1.000000 0.000000 0.000000 0.000000 */
