DELETE FROM `landblock_instance` WHERE `landblock` = 0x147E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147E001,  1154, 0x147E0033, 146.4734, 66.72742, 150.01, -0.66778, 0, 0, -0.744359, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x147E0033 [146.473400 66.727420 150.010000] -0.667780 0.000000 0.000000 -0.744359 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147E001, 0x7147E002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x7147E001, 0x7147E003, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7147E001, 0x7147E004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147E002, 36829, 0x147E0033, 146.4734, 66.72742, 150.01, -0.66778, 0, 0, -0.744359,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x147E0033 [146.473400 66.727420 150.010000] -0.667780 0.000000 0.000000 -0.744359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147E003, 23566, 0x147E0018, 59.47971, 186.8316, 139.5753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x147E0018 [59.479710 186.831600 139.575300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147E004, 36830, 0x147E0020, 84.36833, 189.6644, 144.0162, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x147E0020 [84.368330 189.664400 144.016200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147E005,  1542, 0x147E0018, 58.82251, 185.2311, 140.9534, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x147E0018 [58.822510 185.231100 140.953400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7147E005, 0x7147E006, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7147E006, 31445, 0x147E0018, 58.82251, 185.2311, 140.9534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x147E0018 [58.822510 185.231100 140.953400] 1.000000 0.000000 0.000000 0.000000 */
