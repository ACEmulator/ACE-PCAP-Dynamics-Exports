DELETE FROM `landblock_instance` WHERE `landblock` = 0x28BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA001,  1154, 0x28BA000F, 42.71296, 160.2143, 25.95144, -0.837634, 0, 0, -0.546233, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28BA000F [42.712960 160.214300 25.951440] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BA001, 0x728BA002, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728BA001, 0x728BA003, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728BA001, 0x728BA004, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728BA001, 0x728BA005, '2019-02-10 00:00:00') /* Marae Ursuin (11538) */
     , (0x728BA001, 0x728BA006, '2019-02-10 00:00:00') /* Strand Siraluun (11489) */
     , (0x728BA001, 0x728BA007, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x728BA001, 0x728BA008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x728BA001, 0x728BA009, '2019-02-10 00:00:00') /* Highwayman (11503) */
     , (0x728BA001, 0x728BA00A, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728BA001, 0x728BA00B, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728BA001, 0x728BA00C, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x728BA001, 0x728BA00D, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x728BA001, 0x728BA00E, '2019-02-10 00:00:00') /* Carenzi Stalker (11497) */
     , (0x728BA001, 0x728BA00F, '2019-02-10 00:00:00') /* Carenzi Burrower (11492) */
     , (0x728BA001, 0x728BA010, '2019-02-10 00:00:00') /* Cutthroat (11502) */
     , (0x728BA001, 0x728BA011, '2019-02-10 00:00:00') /* Hea Warrior (11523) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA002, 11502, 0x28BA000F, 42.71296, 160.2143, 25.95144, -0.837634, 0, 0, -0.546233,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28BA000F [42.712960 160.214300 25.951440] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA003, 11503, 0x28BA000F, 42.00283, 158.2898, 26.43256, -0.837634, 0, 0, -0.546233,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28BA000F [42.002830 158.289800 26.432560] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA004, 11503, 0x28BA000F, 38.12806, 159.1494, 26.21766, -0.837634, 0, 0, -0.546233,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28BA000F [38.128060 159.149400 26.217660] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA005, 11538, 0x28BA0027, 111.9701, 149.9197, 24.01006, 0.712844, 0, 0, -0.701323,  True, '2019-02-10 00:00:00'); /* Marae Ursuin */
/* @teleloc 0x28BA0027 [111.970100 149.919700 24.010060] 0.712844 0.000000 0.000000 -0.701323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA006, 11489, 0x28BA0039, 180.8481, 17.22201, 50.41298, -0.674952, 0, 0, -0.737862,  True, '2019-02-10 00:00:00'); /* Strand Siraluun */
/* @teleloc 0x28BA0039 [180.848100 17.222010 50.412980] -0.674952 0.000000 0.000000 -0.737862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA007, 24959, 0x28BA0010, 30.58849, 170.1713, 28.69279, -0.837634, 0, 0, -0.546233,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x28BA0010 [30.588490 170.171300 28.692790] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA008, 22010, 0x28BA0010, 38.70638, 178.6569, 20.44771, -0.837634, 0, 0, -0.546233,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x28BA0010 [38.706380 178.656900 20.447710] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA009, 11503, 0x28BA002E, 135.7859, 132.332, 24.14592, 0.712844, 0, 0, -0.701323,  True, '2019-02-10 00:00:00'); /* Highwayman */
/* @teleloc 0x28BA002E [135.785900 132.332000 24.145920] 0.712844 0.000000 0.000000 -0.701323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA00A, 11502, 0x28BA002E, 142.7518, 139.5394, 24.33836, 0.712844, 0, 0, -0.701323,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28BA002E [142.751800 139.539400 24.338360] 0.712844 0.000000 0.000000 -0.701323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA00B, 11502, 0x28BA002E, 141.518, 139.9115, 26.38102, 0.712844, 0, 0, -0.701323,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28BA002E [141.518000 139.911500 26.381020] 0.712844 0.000000 0.000000 -0.701323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA00C, 11497, 0x28BA0006, 9.299816, 137.7047, 31.39805, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x28BA0006 [9.299816 137.704700 31.398050] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA00D, 11497, 0x28BA0006, 3.657312, 129.0876, 34.51826, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x28BA0006 [3.657312 129.087600 34.518260] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA00E, 11497, 0x28BA0006, 6.062632, 134.6489, 32.40151, -0.999985, 0, 0, -0.005411,  True, '2019-02-10 00:00:00'); /* Carenzi Stalker */
/* @teleloc 0x28BA0006 [6.062632 134.648900 32.401510] -0.999985 0.000000 0.000000 -0.005411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA00F, 11492, 0x28BA001F, 73.75063, 160.7203, 25.21329, -0.837634, 0, 0, -0.546233,  True, '2019-02-10 00:00:00'); /* Carenzi Burrower */
/* @teleloc 0x28BA001F [73.750630 160.720300 25.213290] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA010, 11502, 0x28BA0016, 52.06093, 124.5019, 40.70207, -0.837634, 0, 0, -0.546233,  True, '2019-02-10 00:00:00'); /* Cutthroat */
/* @teleloc 0x28BA0016 [52.060930 124.501900 40.702070] -0.837634 0.000000 0.000000 -0.546233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA011, 11523, 0x28BA002F, 137.3372, 161.4091, 20.56124, 0.712844, 0, 0, -0.701323,  True, '2019-02-10 00:00:00'); /* Hea Warrior */
/* @teleloc 0x28BA002F [137.337200 161.409100 20.561240] 0.712844 0.000000 0.000000 -0.701323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA012,  1542, 0x28BA000F, 38.71105, 160.5141, 25.93147, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28BA000F [38.711050 160.514100 25.931470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728BA012, 0x728BA013, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728BA012, 0x728BA014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x728BA012, 0x728BA015, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x728BA012, 0x728BA016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA013,  9024, 0x28BA000F, 38.71105, 160.5141, 25.93147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BA000F [38.711050 160.514100 25.931470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA014,  4179, 0x28BA000F, 38.71105, 160.7813, 25.80467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BA000F [38.711050 160.781300 25.804670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA015,  9024, 0x28BA002E, 139.1642, 138.0074, 25.13875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x28BA002E [139.164200 138.007400 25.138750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728BA016,  4179, 0x28BA002E, 139.1642, 138.0074, 24.14216, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28BA002E [139.164200 138.007400 24.142160] 1.000000 0.000000 0.000000 0.000000 */
