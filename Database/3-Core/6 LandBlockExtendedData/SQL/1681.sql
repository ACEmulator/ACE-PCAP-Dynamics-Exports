DELETE FROM `landblock_instance` WHERE `landblock` = 0x1681;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681001,  1154, 0x16810009, 39.08318, 16.79357, 138.6968, 0.173648, 0, 0, -0.984808, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x16810009 [39.083180 16.793570 138.696800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71681001, 0x71681002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71681001, 0x71681003, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x71681001, 0x71681004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x71681001, 0x71681005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71681001, 0x71681006, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71681001, 0x71681007, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71681001, 0x71681008, '2019-02-10 00:00:00') /* Gold Golem (36832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681002, 36832, 0x16810009, 39.08318, 16.79357, 138.6968, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16810009 [39.083180 16.793570 138.696800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681003, 28553, 0x16810012, 71.06399, 27.4272, 138.5702, 0.403234, 0, 0, -0.915097,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x16810012 [71.063990 27.427200 138.570200] 0.403234 0.000000 0.000000 -0.915097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681004, 10806, 0x16810019, 88.60699, 11.93559, 143.6387, 0.747898, 0, 0, -0.663813,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x16810019 [88.606990 11.935590 143.638700] 0.747898 0.000000 0.000000 -0.663813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681005, 36829, 0x16810026, 117.5058, 140.6464, 100.3681, 0.863038, 0, 0, -0.50514,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x16810026 [117.505800 140.646400 100.368100] 0.863038 0.000000 0.000000 -0.505140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681006, 36842, 0x1681002D, 142.0822, 97.34892, 119.4329, 0.553922, 0, 0, -0.832569,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1681002D [142.082200 97.348920 119.432900] 0.553922 0.000000 0.000000 -0.832569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681007, 36832, 0x16810038, 148.196, 185.4555, 85.2036, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16810038 [148.196000 185.455500 85.203600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71681008, 36832, 0x16810038, 146.9166, 176.143, 86.61708, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x16810038 [146.916600 176.143000 86.617080] 0.173648 0.000000 0.000000 -0.984808 */
