DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F001,  1154, 0x0D5F001E, 88.82734, 122.2795, 20.00715, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D5F001E [88.827340 122.279500 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5F001, 0x70D5F002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x70D5F001, 0x70D5F003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D5F001, 0x70D5F004, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x70D5F001, 0x70D5F005, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70D5F001, 0x70D5F006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D5F001, 0x70D5F007, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D5F001, 0x70D5F008, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70D5F001, 0x70D5F009, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70D5F001, 0x70D5F00A, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x70D5F001, 0x70D5F00B, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D5F001, 0x70D5F00C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x70D5F001, 0x70D5F00D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70D5F001, 0x70D5F00E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x70D5F001, 0x70D5F00F, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x70D5F001, 0x70D5F010, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D5F001, 0x70D5F011, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70D5F001, 0x70D5F012, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70D5F001, 0x70D5F013, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D5F001, 0x70D5F014, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x70D5F001, 0x70D5F015, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70D5F001, 0x70D5F016, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70D5F001, 0x70D5F017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70D5F001, 0x70D5F018, '2019-02-10 00:00:00') /* Dire Champion Drudge (36824) */
     , (0x70D5F001, 0x70D5F019, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x70D5F001, 0x70D5F01A, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D5F001, 0x70D5F01B, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D5F001, 0x70D5F01C, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D5F001, 0x70D5F01D, '2019-02-10 00:00:00') /* Diamond Golem Suzerain (19543) */
     , (0x70D5F001, 0x70D5F01E, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D5F001, 0x70D5F01F, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D5F001, 0x70D5F020, '2019-02-10 00:00:00') /* Synnast (7094) */
     , (0x70D5F001, 0x70D5F021, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x70D5F001, 0x70D5F022, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x70D5F001, 0x70D5F023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x70D5F001, 0x70D5F024, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F002, 36820, 0x0D5F001E, 88.82734, 122.2795, 20.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x0D5F001E [88.827340 122.279500 20.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F003, 36818, 0x0D5F001E, 93.22596, 126.8107, 20.00715, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D5F001E [93.225960 126.810700 20.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F004, 36818, 0x0D5F001E, 85.6823, 122.7681, 20.00715, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x0D5F001E [85.682300 122.768100 20.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F005, 30447, 0x0D5F0007, 12.44618, 152.6683, 10.17773, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0D5F0007 [12.446180 152.668300 10.177730] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F006, 36822, 0x0D5F000C, 42.01954, 79.4171, 16.77963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D5F000C [42.019540 79.417100 16.779630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F007, 36822, 0x0D5F000C, 42.98051, 75.86794, 16.77963, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D5F000C [42.980510 75.867940 16.779630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F008, 36825, 0x0D5F0011, 71.2263, 10.58258, 16.69301, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D5F0011 [71.226300 10.582580 16.693010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F009,  7983, 0x0D5F0019, 87.24477, 20.24695, 19.26815, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D5F0019 [87.244770 20.246950 19.268150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F00A,  7983, 0x0D5F0019, 89.22263, 16.87975, 19.43297, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x0D5F0019 [89.222630 16.879750 19.432970] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F00B,  7982, 0x0D5F0019, 79.10413, 22.52287, 18.58991, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D5F0019 [79.104130 22.522870 18.589910] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F00C, 36823, 0x0D5F0019, 72.20176, 1.982082, 16.20335, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x0D5F0019 [72.201760 1.982082 16.203350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F00D, 36822, 0x0D5F0019, 75.5726, 7.322255, 17.21017, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0D5F0019 [75.572600 7.322255 17.210170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F00E,  7090, 0x0D5F002D, 143.0816, 118.6213, 16.04272, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x0D5F002D [143.081600 118.621300 16.042720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F00F, 36826, 0x0D5F002E, 143.7464, 120.2082, 16.04683, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x0D5F002E [143.746400 120.208200 16.046830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F010, 36821, 0x0D5F002C, 131.8263, 78.19453, 17.04798, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D5F002C [131.826300 78.194530 17.047980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F011, 36821, 0x0D5F002C, 134.9145, 80.34028, 16.27594, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0D5F002C [134.914500 80.340280 16.275940] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F012, 14876, 0x0D5F0019, 78.65996, 2.861145, 17.35542, 0.9851618, 0, 0, -0.171628,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0D5F0019 [78.659960 2.861145 17.355420] 0.985162 0.000000 0.000000 -0.171628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F013, 14520, 0x0D5F0019, 76.02606, 9.769395, 17.49512, -0.917807, 0, 0, -0.3970267,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D5F0019 [76.026060 9.769395 17.495120] -0.917807 0.000000 0.000000 -0.397027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F014, 14520, 0x0D5F0011, 63.93249, 13.53892, 15.12137, -0.917807, 0, 0, -0.3970267,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x0D5F0011 [63.932490 13.538920 15.121370] -0.917807 0.000000 0.000000 -0.397027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F015, 36825, 0x0D5F0034, 154.2432, 72.47873, 9.736533, 0.4854343, 0, 0, -0.8742731,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D5F0034 [154.243200 72.478730 9.736533] 0.485434 0.000000 0.000000 -0.874273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F016,  7127, 0x0D5F0013, 52.07676, 66.09748, 16.52732, 0.8969896, 0, 0, -0.4420516,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D5F0013 [52.076760 66.097480 16.527320] 0.896990 0.000000 0.000000 -0.442052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F017, 22053, 0x0D5F0025, 116.4562, 109.0672, 20.0165, 0.8734884, 0, 0, -0.4868449,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0D5F0025 [116.456200 109.067200 20.016500] 0.873488 0.000000 0.000000 -0.486845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F018, 36824, 0x0D5F0024, 117.0169, 87.12894, 20.00455, 0.612233, 0, 0, 0.7906774,  True, '2019-02-10 00:00:00'); /* Dire Champion Drudge */
/* @teleloc 0x0D5F0024 [117.016900 87.128940 20.004550] 0.612233 0.000000 0.000000 0.790677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F019, 15267, 0x0D5F002E, 125.1471, 121.8657, 19.15216, 0.8734884, 0, 0, -0.4868449,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x0D5F002E [125.147100 121.865700 19.152160] 0.873488 0.000000 0.000000 -0.486845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F01A,  7094, 0x0D5F000F, 29.53318, 161.8262, 11.95966, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D5F000F [29.533180 161.826200 11.959660] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F01B,  7094, 0x0D5F000F, 37.71244, 144.5204, 16.20717, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D5F000F [37.712440 144.520400 16.207170] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F01C,  7094, 0x0D5F0007, 13.06348, 157.3172, 9.966208, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D5F0007 [13.063480 157.317200 9.966208] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F01D, 19543, 0x0D5F0007, 21.88855, 158.4848, 11.25146, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Diamond Golem Suzerain */
/* @teleloc 0x0D5F0007 [21.888550 158.484800 11.251460] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F01E,  7094, 0x0D5F0007, 17.29615, 147.7809, 11.77388, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D5F0007 [17.296150 147.780900 11.773880] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F01F,  7094, 0x0D5F0007, 13.2755, 148.8631, 10.43367, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D5F0007 [13.275500 148.863100 10.433670] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F020,  7094, 0x0D5F0006, 19.3773, 142.9308, 12.37849, -0.6664294, 0, 0, -0.7455682,  True, '2019-02-10 00:00:00'); /* Synnast */
/* @teleloc 0x0D5F0006 [19.377300 142.930800 12.378490] -0.666429 0.000000 0.000000 -0.745568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F021,  7127, 0x0D5F000C, 47.91148, 78.86994, 16.54299, 0.8969896, 0, 0, -0.4420516,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x0D5F000C [47.911480 78.869940 16.542990] 0.896990 0.000000 0.000000 -0.442052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F022, 36825, 0x0D5F0011, 53.14044, 15.14781, 12.55198, -0.917807, 0, 0, -0.3970267,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0D5F0011 [53.140440 15.147810 12.551980] -0.917807 0.000000 0.000000 -0.397027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F023,  7982, 0x0D5F001A, 90.81139, 24.78999, 19.63135, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D5F001A [90.811390 24.789990 19.631350] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F024,  7982, 0x0D5F001A, 88.0673, 31.93911, 19.9979, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x0D5F001A [88.067300 31.939110 19.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F025,  1542, 0x0D5F0024, 99.64252, 78.54129, 19.99, -0.9539874, 0, 0, -0.2998467, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D5F0024 [99.642520 78.541290 19.990000] -0.953987 0.000000 0.000000 -0.299847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D5F025, 0x70D5F026, '2019-02-10 00:00:00') /* Singularity Trove (9288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D5F026,  9288, 0x0D5F0024, 99.64252, 78.54129, 19.99, -0.9539874, 0, 0, -0.2998467,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x0D5F0024 [99.642520 78.541290 19.990000] -0.953987 0.000000 0.000000 -0.299847 */
