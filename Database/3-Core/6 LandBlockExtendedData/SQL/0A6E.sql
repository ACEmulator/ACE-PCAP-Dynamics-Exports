DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E001,  1154, 0x0A6E0018, 48.25998, 179.3107, 56.06077, -0.459392, 0, 0, -0.888234, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A6E0018 [48.259980 179.310700 56.060770] -0.459392 0.000000 0.000000 -0.888234 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A6E001, 0x70A6E002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70A6E001, 0x70A6E003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x70A6E001, 0x70A6E004, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x70A6E001, 0x70A6E005, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x70A6E001, 0x70A6E006, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70A6E001, 0x70A6E007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x70A6E001, 0x70A6E008, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x70A6E001, 0x70A6E009, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E002,  7097, 0x0A6E0018, 48.25998, 179.3107, 56.06077, -0.459392, 0, 0, -0.888234,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0A6E0018 [48.259980 179.310700 56.060770] -0.459392 0.000000 0.000000 -0.888234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E003,  7097, 0x0A6E0002, 16.31406, 45.24452, -0.09, -0.197907, 0, 0, -0.980221,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0A6E0002 [16.314060 45.244520 -0.090000] -0.197907 0.000000 0.000000 -0.980221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E004, 36821, 0x0A6E0015, 62.92982, 99.422, 42.28972, -0.312721, 0, 0, -0.949845,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x0A6E0015 [62.929820 99.422000 42.289720] -0.312721 0.000000 0.000000 -0.949845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E005,  7125, 0x0A6E0020, 92.77455, 187.0355, 59.5863, -0.459392, 0, 0, -0.888234,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x0A6E0020 [92.774550 187.035500 59.586300] -0.459392 0.000000 0.000000 -0.888234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E006, 36819, 0x0A6E0013, 50.19735, 69.71198, 37.22953, -0.312721, 0, 0, -0.949845,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0A6E0013 [50.197350 69.711980 37.229530] -0.312721 0.000000 0.000000 -0.949845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E007, 23482, 0x0A6E003E, 183.495, 134.0842, 56.23512, 0.401888, 0, 0, -0.915689,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x0A6E003E [183.495000 134.084200 56.235120] 0.401888 0.000000 0.000000 -0.915689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E008, 30447, 0x0A6E0018, 68.79247, 188.7237, 58.15221, -0.459392, 0, 0, -0.888234,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x0A6E0018 [68.792470 188.723700 58.152210] -0.459392 0.000000 0.000000 -0.888234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A6E009, 36825, 0x0A6E000C, 34.8906, 73.47347, 38.00953, -0.312721, 0, 0, -0.949845,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x0A6E000C [34.890600 73.473470 38.009530] -0.312721 0.000000 0.000000 -0.949845 */
