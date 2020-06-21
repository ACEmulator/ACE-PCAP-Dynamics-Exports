DELETE FROM `landblock_instance` WHERE `landblock` = 0x9953;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953001,  1154, 0x99530009, 38.06093, 15.71329, 12.84026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x99530009 [38.060930 15.713290 12.840260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79953001, 0x79953002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79953001, 0x79953003, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79953001, 0x79953004, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x79953001, 0x79953005, '2019-02-10 00:00:00') /* Chicken */
     , (0x79953001, 0x79953006, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion */
     , (0x79953001, 0x79953007, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x79953001, 0x79953008, '2019-02-10 00:00:00') /* Tumerok Warrior */
     , (0x79953001, 0x79953009, '2019-02-10 00:00:00') /* Drudge Servant */
     , (0x79953001, 0x7995300A, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x79953001, 0x7995300B, '2019-02-10 00:00:00') /* Narrow Rift */
     , (0x79953001, 0x7995300C, '2019-02-10 00:00:00') /* Risen Soldier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953002,  1626, 0x99530009, 38.06093, 15.71329, 12.84026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x99530009 [38.060930 15.713290 12.840260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953003,  1626, 0x99530009, 40.89576, 21.31363, 12.60402, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x99530009 [40.895760 21.313630 12.604020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953004,  1626, 0x99530009, 40.83861, 14.9358, 12.60878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0x99530009 [40.838610 14.935800 12.608780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953005, 24937, 0x99530039, 179.2627, 19.96639, 12.93056, 0.9843487, 0, 0, -0.1762318,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x99530039 [179.262700 19.966390 12.930560] 0.984349 0.000000 0.000000 -0.176232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953006, 38179, 0x99530032, 152.7651, 36.45604, 15.92649, -0.9850169, 0, 0, -0.1724578,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x99530032 [152.765100 36.456040 15.926490] -0.985017 0.000000 0.000000 -0.172458 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953007,  1630, 0x9953003A, 184.8368, 28.88282, 13.00366, -0.9773999, 0, 0, -0.2113989,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x9953003A [184.836800 28.882820 13.003660] -0.977400 0.000000 0.000000 -0.211399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953008,   233, 0x9953000F, 32.87607, 148.4888, 14.0055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9953000F [32.876070 148.488800 14.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79953009,  1631, 0x9953000F, 33.24985, 144.4751, 14.00332, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x9953000F [33.249850 144.475100 14.003320] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995300A,   232, 0x9953000F, 38.27886, 145.3171, 14.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9953000F [38.278860 145.317100 14.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995300B, 10799, 0x99530027, 111.9993, 161.8409, 15.49408, -0.6372377, 0, 0, -0.7706673,  True, '2019-02-10 00:00:00'); /* Narrow Rift */
/* @teleloc 0x99530027 [111.999300 161.840900 15.494080] -0.637238 0.000000 0.000000 -0.770667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7995300C,  8672, 0x99530028, 106.0349, 174.9533, 16.2553, -0.8996148, 0, 0, -0.4366843,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x99530028 [106.034900 174.953300 16.255300] -0.899615 0.000000 0.000000 -0.436684 */
