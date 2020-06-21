DELETE FROM `landblock_instance` WHERE `landblock` = 0x68B2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2000,   509, 0x68B20004, 14.0667, 75.3146, 68.27622, -0.946473, 0, 0, 0.322783, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x68B20004 [14.066700 75.314600 68.276220] -0.946473 0.000000 0.000000 0.322783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2001,  1154, 0x68B20007, 7.31303, 162.73, 82.352, -0.9564143, 0, 0, -0.2920131, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68B20007 [7.313030 162.730000 82.352000] -0.956414 0.000000 0.000000 -0.292013 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768B2001, 0x768B2002, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x768B2001, 0x768B2003, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x768B2001, 0x768B2004, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x768B2001, 0x768B2005, '2019-02-10 00:00:00') /* Ferocious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2002,   942, 0x68B20007, 7.31303, 162.73, 82.352, -0.9564143, 0, 0, -0.2920131,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x68B20007 [7.313030 162.730000 82.352000] -0.956414 0.000000 0.000000 -0.292013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2003,   942, 0x68B20007, 4.65648, 163.615, 82.86851, 0.7177288, 0, 0, -0.6963228,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x68B20007 [4.656480 163.615000 82.868510] 0.717729 0.000000 0.000000 -0.696323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2004,   942, 0x68B20007, 7.77353, 164.904, 82.45641, -0.0494447, 0, 0, -0.998777,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x68B20007 [7.773530 164.904000 82.456410] -0.049445 0.000000 0.000000 -0.998777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2005,  9252, 0x68B20023, 103.8937, 59.86305, 53.68679, 0.125853, 0, 0, -0.9920489,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x68B20023 [103.893700 59.863050 53.686790] 0.125853 0.000000 0.000000 -0.992049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2006,  1542, 0x68B20007, 8.9799, 163.278, 82.10459, -0.0494446, 0, 0, -0.998777, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x68B20007 [8.979900 163.278000 82.104590] -0.049445 0.000000 0.000000 -0.998777 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768B2006, 0x768B2007, '2019-02-10 00:00:00') /* Comfrey */
     , (0x768B2006, 0x768B2008, '2019-02-10 00:00:00') /* Yarrow */
     , (0x768B2006, 0x768B2009, '2019-02-10 00:00:00') /* Wormwood */
     , (0x768B2006, 0x768B200A, '2019-02-10 00:00:00') /* Vervain */
     , (0x768B2006, 0x768B200B, '2019-02-10 00:00:00') /* Mugwort */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2007,   767, 0x68B20007, 8.9799, 163.278, 82.10459, -0.0494446, 0, 0, -0.998777,  True, '2019-02-10 00:00:00'); /* Comfrey */
/* @teleloc 0x68B20007 [8.979900 163.278000 82.104590] -0.049445 0.000000 0.000000 -0.998777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2008,   781, 0x68B20007, 6.47979, 166.333, 82.77782, -0.750927, 0, 0, -0.660385,  True, '2019-02-10 00:00:00'); /* Yarrow */
/* @teleloc 0x68B20007 [6.479790 166.333000 82.777820] -0.750927 0.000000 0.000000 -0.660385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B2009,   780, 0x68B20007, 6.21181, 162.985, 82.55029, -0.994631, 0, 0, 0.103483,  True, '2019-02-10 00:00:00'); /* Wormwood */
/* @teleloc 0x68B20007 [6.211810 162.985000 82.550290] -0.994631 0.000000 0.000000 0.103483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B200A,   779, 0x68B20007, 4.03232, 162.036, 82.66761, -0.956414, 0, 0, -0.292014,  True, '2019-02-10 00:00:00'); /* Vervain */
/* @teleloc 0x68B20007 [4.032320 162.036000 82.667610] -0.956414 0.000000 0.000000 -0.292014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768B200B,   776, 0x68B20007, 5.65068, 161.014, 82.36314, -0.975606, 0, 0, -0.219529,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0x68B20007 [5.650680 161.014000 82.363140] -0.975606 0.000000 0.000000 -0.219529 */
