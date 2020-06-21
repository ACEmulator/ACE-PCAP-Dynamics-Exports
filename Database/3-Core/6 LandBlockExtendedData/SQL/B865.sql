DELETE FROM `landblock_instance` WHERE `landblock` = 0xB865;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865001,  1154, 0xB8650017, 60.41175, 146.0596, 6.012, 0.999137, 0, 0, -0.04153559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8650017 [60.411750 146.059600 6.012000] 0.999137 0.000000 0.000000 -0.041536 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B865001, 0x7B865002, '2019-02-10 00:00:00') /* Red Phyntos Wasp */
     , (0x7B865001, 0x7B865003, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7B865001, 0x7B865004, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7B865001, 0x7B865005, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B865006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B865007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B865008, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B865009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B86500A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B86500B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B86500C, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B865001, 0x7B86500D, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7B865001, 0x7B86500E, '2019-02-10 00:00:00') /* Undead */
     , (0x7B865001, 0x7B86500F, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7B865001, 0x7B865010, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B865001, 0x7B865011, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7B865001, 0x7B865012, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7B865001, 0x7B865013, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7B865001, 0x7B865014, '2019-02-10 00:00:00') /* Zombie */
     , (0x7B865001, 0x7B865015, '2019-02-10 00:00:00') /* Young Mosswart */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865002,    12, 0xB8650017, 60.41175, 146.0596, 6.012, 0.999137, 0, 0, -0.04153559,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xB8650017 [60.411750 146.059600 6.012000] 0.999137 0.000000 0.000000 -0.041536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865003,   211, 0xB865000F, 26.74761, 167.5332, 6.0055, -0.9052647, 0, 0, -0.4248481,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xB865000F [26.747610 167.533200 6.005500] -0.905265 0.000000 0.000000 -0.424848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865004, 27255, 0xB865000F, 30.006, 144.4646, 6.02, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xB865000F [30.006000 144.464600 6.020000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865005,   200, 0xB865000F, 32.08567, 166.4832, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB865000F [32.085670 166.483200 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865006,   200, 0xB865000F, 43.97699, 165.5961, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB865000F [43.976990 165.596100 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865007,   200, 0xB865000F, 40.52372, 150.9987, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB865000F [40.523720 150.998700 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865008,   200, 0xB865000F, 24.59726, 152.0259, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB865000F [24.597260 152.025900 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865009,   200, 0xB865000E, 29.06235, 136.6142, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB865000E [29.062350 136.614200 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86500A,   200, 0xB865000E, 47.91593, 142.9899, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB865000E [47.915930 142.989900 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86500B,   200, 0xB8650006, 21.40808, 139.1339, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB8650006 [21.408080 139.133900 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86500C,   216, 0xB865002A, 123.8156, 27.5637, 6.012, -0.9906451, 0, 0, -0.1364634,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB865002A [123.815600 27.563700 6.012000] -0.990645 0.000000 0.000000 -0.136463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86500D,   941, 0xB8650032, 144.4205, 26.47042, 6.01, -0.7310572, 0, 0, -0.6823161,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xB8650032 [144.420500 26.470420 6.010000] -0.731057 0.000000 0.000000 -0.682316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86500E,    16, 0xB865001A, 88.56775, 46.73542, 6.0075, -0.8801472, 0, 0, -0.4747008,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0xB865001A [88.567750 46.735420 6.007500] -0.880147 0.000000 0.000000 -0.474701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B86500F,  2584, 0xB8650032, 167.0835, 42.38713, 6, 0.1384323, 0, 0, -0.9903719,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xB8650032 [167.083500 42.387130 6.000000] 0.138432 0.000000 0.000000 -0.990372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865010,   216, 0xB8650021, 119.1069, 20.2012, 6.012, -0.9906451, 0, 0, -0.1364634,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8650021 [119.106900 20.201200 6.012000] -0.990645 0.000000 0.000000 -0.136463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865011,   216, 0xB8650021, 114.0728, 17.2879, 6.012, -0.9906451, 0, 0, -0.1364634,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xB8650021 [114.072800 17.287900 6.012000] -0.990645 0.000000 0.000000 -0.136463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865012,  1622, 0xB865000F, 46.16264, 150.6364, 6.012, 0.999137, 0, 0, -0.04153559,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xB865000F [46.162640 150.636400 6.012000] 0.999137 0.000000 0.000000 -0.041536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865013,   200, 0xB865000E, 45.46722, 138.7158, 6.011, 0.9533898, 0, 0, -0.3017414,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xB865000E [45.467220 138.715800 6.011000] 0.953390 0.000000 0.000000 -0.301741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865014,   950, 0xB8650008, 11.33357, 178.2742, 6.0075, -0.9052647, 0, 0, -0.4248481,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0xB8650008 [11.333570 178.274200 6.007500] -0.905265 0.000000 0.000000 -0.424848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B865015,  4249, 0xB8650002, 14.1624, 47.0318, 6.0044, -0.1511914, 0, 0, -0.9885045,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xB8650002 [14.162400 47.031800 6.004400] -0.151191 0.000000 0.000000 -0.988505 */
