DELETE FROM `landblock_instance` WHERE `landblock` = 0x132F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F001,  1154, 0x132F003F, 191.8833, 147.0538, -0.8899999, -0.8206413, 0, 0, -0.5714436, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x132F003F [191.883300 147.053800 -0.890000] -0.820641 0.000000 0.000000 -0.571444 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132F001, 0x7132F002, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7132F001, 0x7132F003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7132F001, 0x7132F004, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7132F001, 0x7132F005, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x7132F001, 0x7132F006, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x7132F001, 0x7132F007, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x7132F001, 0x7132F008, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x7132F001, 0x7132F009, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x7132F001, 0x7132F00A, '2019-02-10 00:00:00') /* Tumerok War Monger */
     , (0x7132F001, 0x7132F00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F002,  7097, 0x132F003F, 191.8833, 147.0538, -0.8899999, -0.8206413, 0, 0, -0.5714436,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132F003F [191.883300 147.053800 -0.890000] -0.820641 0.000000 0.000000 -0.571444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F003, 14520, 0x132F0014, 55.12525, 72.57841, 2.726056, 0.9876576, 0, 0, -0.1566284,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132F0014 [55.125250 72.578410 2.726056] 0.987658 0.000000 0.000000 -0.156628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F004, 14520, 0x132F000B, 39.43, 69.0424, 5.710034, 0.9876576, 0, 0, -0.1566284,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132F000B [39.430000 69.042400 5.710034] 0.987658 0.000000 0.000000 -0.156628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F005, 14520, 0x132F000C, 35.48498, 94.42912, 4.433355, 0.9876576, 0, 0, -0.1566284,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x132F000C [35.484980 94.429120 4.433355] 0.987658 0.000000 0.000000 -0.156628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F006,  7097, 0x132F000C, 28.48668, 87.2846, 3.088677, 0.9876576, 0, 0, -0.1566284,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x132F000C [28.486680 87.284600 3.088677] 0.987658 0.000000 0.000000 -0.156628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F007, 22914, 0x132F003F, 180.088, 164.4094, -0.8710001, 0.7072586, 0, 0, -0.7069549,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x132F003F [180.088000 164.409400 -0.871000] 0.707259 0.000000 0.000000 -0.706955 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F008,   228, 0x132F003E, 186.2292, 131.7852, -0.8939999, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x132F003E [186.229200 131.785200 -0.894000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F009, 23566, 0x132F003E, 181.8292, 132.1852, -0.8485035, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x132F003E [181.829200 132.185200 -0.848504] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F00A, 23567, 0x132F003E, 186.2292, 136.5851, -0.8935, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok War Monger */
/* @teleloc 0x132F003E [186.229200 136.585100 -0.893500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F00B, 24497, 0x132F0004, 23.93457, 82.4291, 4.271817, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x132F0004 [23.934570 82.429100 4.271817] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F00C,  1542, 0x132F003E, 182.5444, 132.5941, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x132F003E [182.544400 132.594100 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7132F00C, 0x7132F00D, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7132F00C, 0x7132F00E, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F00D, 22566, 0x132F003E, 182.5444, 132.5941, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x132F003E [182.544400 132.594100 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7132F00E,  4380, 0x132F000C, 31.85144, 80.90491, 4.433355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x132F000C [31.851440 80.904910 4.433355] 1.000000 0.000000 0.000000 0.000000 */
