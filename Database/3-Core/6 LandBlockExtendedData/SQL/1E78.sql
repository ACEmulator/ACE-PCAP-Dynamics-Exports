DELETE FROM `landblock_instance` WHERE `landblock` = 0x1E78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78001,  1154, 0x1E78002E, 140.219, 135.6815, 180.2746, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1E78002E [140.219000 135.681500 180.274600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E78001, 0x71E78002, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x71E78001, 0x71E78003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71E78001, 0x71E78004, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71E78001, 0x71E78005, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71E78001, 0x71E78006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71E78001, 0x71E78007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78002, 23566, 0x1E78002E, 140.219, 135.6815, 180.2746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x1E78002E [140.219000 135.681500 180.274600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78003,  7086, 0x1E78002E, 137.0369, 140.1467, 182.3373, 0.85799, 0, 0, -0.513667,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1E78002E [137.036900 140.146700 182.337300] 0.857990 0.000000 0.000000 -0.513667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78004,  7346, 0x1E780008, 23.53496, 189.5978, 189.4066, 0.575038, 0, 0, -0.818127,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1E780008 [23.534960 189.597800 189.406600] 0.575038 0.000000 0.000000 -0.818127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78005, 36832, 0x1E780007, 2.072205, 160.9949, 194.2682, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1E780007 [2.072205 160.994900 194.268200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78006, 36833, 0x1E780013, 63.69712, 69.13982, 204.01, -0.995385, 0, 0, -0.095966,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1E780013 [63.697120 69.139820 204.010000] -0.995385 0.000000 0.000000 -0.095966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78007, 24497, 0x1E78000B, 27.20902, 60.22416, 204.01, 0.996436, 0, 0, -0.084356,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1E78000B [27.209020 60.224160 204.010000] 0.996436 0.000000 0.000000 -0.084356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78008,  1542, 0x1E78002E, 141.062, 137.9362, 181.4601, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1E78002E [141.062000 137.936200 181.460100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71E78008, 0x71E78009, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71E78009, 31445, 0x1E78002E, 141.062, 137.9362, 181.4601, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x1E78002E [141.062000 137.936200 181.460100] 1.000000 0.000000 0.000000 0.000000 */
