DELETE FROM `landblock_instance` WHERE `landblock` = 0x4190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190001,  1154, 0x41900002, 23.28285, 24.51815, 179.5084, 0.296634, 0, 0, -0.954991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41900002 [23.282850 24.518150 179.508400] 0.296634 0.000000 0.000000 -0.954991 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74190001, 0x74190002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x74190001, 0x74190003, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx (41532) */
     , (0x74190001, 0x74190004, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74190001, 0x74190005, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx (41533) */
     , (0x74190001, 0x74190006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74190001, 0x74190007, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74190001, 0x74190008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74190001, 0x74190009, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x74190001, 0x7419000A, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190002, 10807, 0x41900002, 23.28285, 24.51815, 179.5084, 0.296634, 0, 0, -0.954991,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x41900002 [23.282850 24.518150 179.508400] 0.296634 0.000000 0.000000 -0.954991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190003, 41532, 0x4190000A, 24.52816, 27.10378, 178.5876, 0.296634, 0, 0, -0.954991,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x4190000A [24.528160 27.103780 178.587600] 0.296634 0.000000 0.000000 -0.954991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190004, 41535, 0x41900001, 19.06999, 11.59091, 180.4323, 0.296634, 0, 0, -0.954991,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x41900001 [19.069990 11.590910 180.432300] 0.296634 0.000000 0.000000 -0.954991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190005, 41533, 0x41900001, 9.800758, 16.54598, 176.5168, 0.296634, 0, 0, -0.954991,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x41900001 [9.800758 16.545980 176.516800] 0.296634 0.000000 0.000000 -0.954991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190006, 41535, 0x41900001, 22.15437, 17.00848, 180.5575, 0.296634, 0, 0, -0.954991,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x41900001 [22.154370 17.008480 180.557500] 0.296634 0.000000 0.000000 -0.954991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190007, 10806, 0x41900009, 39.93969, 11.89242, 183.3527, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41900009 [39.939690 11.892420 183.352700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190008, 23566, 0x41900009, 41.12397, 18.2891, 182.3848, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41900009 [41.123970 18.289100 182.384800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74190009, 23566, 0x41900009, 39.99118, 13.17054, 183.1435, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x41900009 [39.991180 13.170540 183.143500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7419000A, 10806, 0x41900009, 40.55741, 19.11312, 182.2008, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x41900009 [40.557410 19.113120 182.200800] 0.996195 0.000000 0.000000 -0.087156 */
