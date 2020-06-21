DELETE FROM `landblock_instance` WHERE `landblock` = 0x9660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660001,  1154, 0x9660001E, 92.76075, 138.037, 12.68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9660001E [92.760750 138.037000 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79660001, 0x79660002, '2019-02-10 00:00:00') /* Desert Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660002,  1623, 0x9660001E, 92.76075, 138.037, 12.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9660001E [92.760750 138.037000 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660003,  1542, 0x9660001E, 94.35457, 140.3177, 12.68, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9660001E [94.354570 140.317700 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79660003, 0x79660004, '2019-02-10 00:00:00') /* Scroll of Martyr's Blight V */
     , (0x79660003, 0x79660005, '2019-02-10 00:00:00') /* Scroll of Bludgeon Protection Self VI */
     , (0x79660003, 0x79660006, '2019-02-10 00:00:00') /* Gifted Healing Kit */
     , (0x79660003, 0x79660007, '2019-02-10 00:00:00') /* Flared Pants */
     , (0x79660003, 0x79660008, '2019-02-10 00:00:00') /* Studded Leather Gauntlets */
     , (0x79660003, 0x79660009, '2019-02-10 00:00:00') /* Plain Lockpick */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660004, 21106, 0x9660001E, 94.35457, 140.3177, 12.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Martyr's Blight V */
/* @teleloc 0x9660001E [94.354570 140.317700 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660005,  3012, 0x9660001E, 93.55984, 139.8112, 12.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Scroll of Bludgeon Protection Self VI */
/* @teleloc 0x9660001E [93.559840 139.811200 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660006,   630, 0x9660001E, 94.57677, 140.1115, 12.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gifted Healing Kit */
/* @teleloc 0x9660001E [94.576770 140.111500 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660007,  2597, 0x9660001E, 91.66238, 142.748, 12.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flared Pants */
/* @teleloc 0x9660001E [91.662380 142.748000 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660008,    59, 0x9660001E, 91.1812, 141.4441, 12.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Studded Leather Gauntlets */
/* @teleloc 0x9660001E [91.181200 141.444100 12.680000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79660009,   513, 0x9660001E, 92.71243, 143.9103, 12.68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plain Lockpick */
/* @teleloc 0x9660001E [92.712430 143.910300 12.680000] 1.000000 0.000000 0.000000 0.000000 */
