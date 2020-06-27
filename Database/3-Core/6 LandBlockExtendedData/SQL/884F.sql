DELETE FROM `landblock_instance` WHERE `landblock` = 0x884F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F001,  1154, 0x884F0037, 155.6213, 153.942, 0.9744385, 0.8027022, 0, 0, 0.5963801, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x884F0037 [155.621300 153.942000 0.974439] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884F001, 0x7884F002, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x7884F001, 0x7884F003, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x7884F001, 0x7884F004, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x7884F001, 0x7884F005, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x7884F001, 0x7884F006, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x7884F001, 0x7884F007, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F002, 41575, 0x884F0037, 155.6213, 153.942, 0.9744385, 0.8027022, 0, 0, 0.5963801,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x884F0037 [155.621300 153.942000 0.974439] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F003, 41576, 0x884F0027, 99.60505, 144.648, -0.09399998, -0.558807, 0, 0, 0.829297,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x884F0027 [99.605050 144.648000 -0.094000] -0.558807 0.000000 0.000000 0.829297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F004, 41573, 0x884F0036, 163.0351, 138.3295, 2.064801, 0.802702, 0, 0, 0.59638,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x884F0036 [163.035100 138.329500 2.064801] 0.802702 0.000000 0.000000 0.596380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F005, 41572, 0x884F0033, 144.7255, 53.77342, 2.12692, 0.9858335, 0, 0, -0.1677271,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884F0033 [144.725500 53.773420 2.126920] 0.985834 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F006, 41576, 0x884F002B, 133.1687, 68.85719, 1.103393, 0.9858335, 0, 0, -0.1677271,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x884F002B [133.168700 68.857190 1.103393] 0.985834 0.000000 0.000000 -0.167727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884F007, 41572, 0x884F002B, 135.2273, 67.04737, 1.274941, 0.985833, 0, 0, -0.167727,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x884F002B [135.227300 67.047370 1.274941] 0.985833 0.000000 0.000000 -0.167727 */
