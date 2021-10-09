DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C001,  1154, 0x0B6C0007, 11.67776, 148.4073, -0.871, 0.995292, 0, 0, -0.096922, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B6C0007 [11.677760 148.407300 -0.871000] 0.995292 0.000000 0.000000 -0.096922 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B6C001, 0x70B6C002, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70B6C001, 0x70B6C003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x70B6C001, 0x70B6C004, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70B6C001, 0x70B6C005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70B6C001, 0x70B6C006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x70B6C001, 0x70B6C007, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x70B6C001, 0x70B6C008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B6C001, 0x70B6C009, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B6C001, 0x70B6C00A, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B6C001, 0x70B6C00B, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70B6C001, 0x70B6C00C, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B6C001, 0x70B6C00D, '2019-02-10 00:00:00') /* Crystal Moiety (24133) */
     , (0x70B6C001, 0x70B6C00E, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B6C001, 0x70B6C00F, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70B6C001, 0x70B6C010, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70B6C001, 0x70B6C011, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x70B6C001, 0x70B6C012, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C002, 30447, 0x0B6C0007, 11.67776, 148.4073, -0.871, 0.995292, 0, 0, -0.096922,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0B6C0007 [11.677760 148.407300 -0.871000] 0.995292 0.000000 0.000000 -0.096922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C003,  7098, 0x0B6C0016, 61.80923, 129.4857, -0.89, 0.972439, 0, 0, -0.233158,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x0B6C0016 [61.809230 129.485700 -0.890000] 0.972439 0.000000 0.000000 -0.233158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C004, 23566, 0x0B6C001B, 75.68268, 70.05001, -0.894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0B6C001B [75.682680 70.050010 -0.894000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C005,  7097, 0x0B6C003B, 175.4422, 48.73186, 0.070989, 0.519156, 0, 0, -0.85468,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B6C003B [175.442200 48.731860 0.070989] 0.519156 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C006, 23566, 0x0B6C001B, 73.68268, 69.05001, -0.894, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x0B6C001B [73.682680 69.050010 -0.894000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C007,   228, 0x0B6C001B, 78.08268, 68.65001, -0.894, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x0B6C001B [78.082680 68.650010 -0.894000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C008, 14520, 0x0B6C003A, 177.9104, 47.28997, -0.09, 0.519156, 0, 0, -0.85468,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B6C003A [177.910400 47.289970 -0.090000] 0.519156 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C009, 14520, 0x0B6C003B, 168.9467, 66.49016, 0.088889, 0.519156, 0, 0, -0.85468,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B6C003B [168.946700 66.490160 0.088889] 0.519156 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C00A, 14520, 0x0B6C001E, 90.90752, 133.9539, -0.89, 0.972439, 0, 0, -0.233158,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B6C001E [90.907520 133.953900 -0.890000] 0.972439 0.000000 0.000000 -0.233158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C00B,  7097, 0x0B6C001E, 82.60888, 130.132, -0.89, 0.972439, 0, 0, -0.233158,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B6C001E [82.608880 130.132000 -0.890000] 0.972439 0.000000 0.000000 -0.233158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C00C, 14520, 0x0B6C001E, 93.94409, 137.561, -0.89, 0.972439, 0, 0, -0.233158,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B6C001E [93.944090 137.561000 -0.890000] 0.972439 0.000000 0.000000 -0.233158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C00D, 24133, 0x0B6C0010, 42.36953, 190.8371, -0.9, 0.995292, 0, 0, -0.096922,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x0B6C0010 [42.369530 190.837100 -0.900000] 0.995292 0.000000 0.000000 -0.096922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C00E, 14520, 0x0B6C001E, 76.6148, 120.3475, -0.89, 0.972439, 0, 0, -0.233158,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B6C001E [76.614800 120.347500 -0.890000] 0.972439 0.000000 0.000000 -0.233158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C00F, 14520, 0x0B6C001E, 84.85032, 135.0741, -0.89, 0.972439, 0, 0, -0.233158,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0B6C001E [84.850320 135.074100 -0.890000] 0.972439 0.000000 0.000000 -0.233158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C010,  7097, 0x0B6C001E, 82.15497, 134.1692, -0.89, 0.972439, 0, 0, -0.233158,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0B6C001E [82.154970 134.169200 -0.890000] 0.972439 0.000000 0.000000 -0.233158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C011,  7099, 0x0B6C003B, 171.0606, 69.53273, 0.265049, 0.519156, 0, 0, -0.85468,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x0B6C003B [171.060600 69.532730 0.265049] 0.519156 0.000000 0.000000 -0.854680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C012, 23481, 0x0B6C0013, 71.58857, 55.56299, -0.9, -0.711042, 0, 0, -0.70315,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x0B6C0013 [71.588570 55.562990 -0.900000] -0.711042 0.000000 0.000000 -0.703150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C013,  1542, 0x0B6C001B, 74.67158, 69.06123, -0.9, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0B6C001B [74.671580 69.061230 -0.900000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B6C013, 0x70B6C014, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B6C014, 22566, 0x0B6C001B, 74.67158, 69.06123, -0.9, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x0B6C001B [74.671580 69.061230 -0.900000] 1.000000 0.000000 0.000000 0.000000 */
