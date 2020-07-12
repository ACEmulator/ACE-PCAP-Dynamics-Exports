DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5001,  1154, 0xC8B5001B, 88.70243, 51.94488, 444.01, 0.9796053, 0, 0, -0.2009314, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8B5001B [88.702430 51.944880 444.010000] 0.979605 0.000000 0.000000 -0.200931 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B5001, 0x7C8B5002, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C8B5001, 0x7C8B5003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C8B5001, 0x7C8B5004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8B5001, 0x7C8B5005, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C8B5001, 0x7C8B5006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C8B5001, 0x7C8B5007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C8B5001, 0x7C8B5008, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C8B5001, 0x7C8B5009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C8B5001, 0x7C8B500A, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7C8B5001, 0x7C8B500B, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C8B5001, 0x7C8B500C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C8B5001, 0x7C8B500D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5002, 14521, 0xC8B5001B, 88.70243, 51.94488, 444.01, 0.9796053, 0, 0, -0.2009314,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC8B5001B [88.702430 51.944880 444.010000] 0.979605 0.000000 0.000000 -0.200931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5003,   213, 0xC8B50029, 126.5193, 15.90904, 319.0866, -0.988565, 0, 0, -0.1507952,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC8B50029 [126.519300 15.909040 319.086600] -0.988565 0.000000 0.000000 -0.150795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5004,     3, 0xC8B50019, 72.45132, 21.38967, 318, 0.9796053, 0, 0, -0.2009314,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8B50019 [72.451320 21.389670 318.000000] 0.979605 0.000000 0.000000 -0.200931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5005,   937, 0xC8B50019, 82.71595, 22.70107, 318.0071, 0.9796053, 0, 0, -0.2009314,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC8B50019 [82.715950 22.701070 318.007100] 0.979605 0.000000 0.000000 -0.200931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5006,  1608, 0xC8B50021, 112.485, 18.32352, 318.0033, -0.988565, 0, 0, -0.1507952,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B50021 [112.485000 18.323520 318.003300] -0.988565 0.000000 0.000000 -0.150795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5007,     3, 0xC8B50029, 134.5713, 12.71376, 319.881, -0.988565, 0, 0, -0.1507952,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8B50029 [134.571300 12.713760 319.881000] -0.988565 0.000000 0.000000 -0.150795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5008,  1609, 0xC8B50023, 96.08704, 55.05305, 444.0045, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC8B50023 [96.087040 55.053050 444.004500] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5009,  1608, 0xC8B50023, 97.4255, 58.17851, 444.0033, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC8B50023 [97.425500 58.178510 444.003300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B500A, 10710, 0xC8B50023, 97.79362, 56.49789, 444.0045, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xC8B50023 [97.793620 56.497890 444.004500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B500B, 22010, 0xC8B50021, 111.9374, 23.95959, 318, -0.988565, 0, 0, -0.1507952,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC8B50021 [111.937400 23.959590 318.000000] -0.988565 0.000000 0.000000 -0.150795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B500C,  9400, 0xC8B5001B, 85.84853, 60.36555, 444, 0.9796053, 0, 0, -0.2009314,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC8B5001B [85.848530 60.365550 444.000000] 0.979605 0.000000 0.000000 -0.200931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B500D,     3, 0xC8B50040, 176.8529, 181.7679, 358.7065, 0.7029582, 0, 0, -0.7112311,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC8B50040 [176.852900 181.767900 358.706500] 0.702958 0.000000 0.000000 -0.711231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B500E,  1542, 0xC8B50023, 108.7445, 50.44222, 444, -0.988565, 0, 0, -0.1507952, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8B50023 [108.744500 50.442220 444.000000] -0.988565 0.000000 0.000000 -0.150795 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8B500E, 0x7C8B500F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7C8B500E, 0x7C8B5010, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B500F,  8646, 0xC8B50023, 108.7445, 50.44222, 444, -0.988565, 0, 0, -0.1507952,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC8B50023 [108.744500 50.442220 444.000000] -0.988565 0.000000 0.000000 -0.150795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8B5010, 42528, 0xC8B5002A, 130.3319, 32.47354, 346.3028, -0.988565, 0, 0, -0.1507952,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC8B5002A [130.331900 32.473540 346.302800] -0.988565 0.000000 0.000000 -0.150795 */
