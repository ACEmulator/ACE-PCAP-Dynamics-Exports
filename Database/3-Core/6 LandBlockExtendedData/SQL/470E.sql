DELETE FROM `landblock_instance` WHERE `landblock` = 0x470E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E001,  1154, 0x470E0040, 191.2708, 168.6438, 3.670954, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x470E0040 [191.270800 168.643800 3.670954] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7470E001, 0x7470E002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7470E001, 0x7470E003, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7470E001, 0x7470E004, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7470E001, 0x7470E005, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x7470E001, 0x7470E006, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x7470E001, 0x7470E007, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x7470E001, 0x7470E008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7470E001, 0x7470E009, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x7470E001, 0x7470E00A, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E002, 24319, 0x470E0040, 191.2708, 168.6438, 3.670954, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x470E0040 [191.270800 168.643800 3.670954] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E003, 24320, 0x470E003F, 185.8563, 164.2617, 3.670954, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x470E003F [185.856300 164.261700 3.670954] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E004,  7126, 0x470E0040, 175.2747, 168.5437, 2.787554, -0.103155, 0, 0, -0.994665,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x470E0040 [175.274700 168.543700 2.787554] -0.103155 0.000000 0.000000 -0.994665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E005, 21549, 0x470E0026, 107.8059, 133.0935, 68.0065, 0.6055, 0, 0, -0.795845,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x470E0026 [107.805900 133.093500 68.006500] 0.605500 0.000000 0.000000 -0.795845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E006, 10802, 0x470E0010, 40.73521, 187.2946, 68.0075, -0.497259, 0, 0, -0.867602,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x470E0010 [40.735210 187.294600 68.007500] -0.497259 0.000000 0.000000 -0.867602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E007, 36856, 0x470E0040, 190.7944, 189.1723, 2.379645, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x470E0040 [190.794400 189.172300 2.379645] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E008, 36855, 0x470E0040, 185.0611, 184.244, 1.158993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x470E0040 [185.061100 184.244000 1.158993] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E009,  7092, 0x470E0028, 117.2074, 168.732, 68, -0.94154, 0, 0, -0.336902,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x470E0028 [117.207400 168.732000 68.000000] -0.941540 0.000000 0.000000 -0.336902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E00A,  7126, 0x470E0037, 147.834, 156.931, 37.30775, 0.6055, 0, 0, -0.795845,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x470E0037 [147.834000 156.931000 37.307750] 0.605500 0.000000 0.000000 -0.795845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E00B,  1542, 0x470E003F, 188.1784, 165.1031, 3.670954, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x470E003F [188.178400 165.103100 3.670954] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7470E00B, 0x7470E00C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7470E00B, 0x7470E00D, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7470E00B, 0x7470E00E, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7470E00B, 0x7470E00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E00C,  4380, 0x470E003F, 188.1784, 165.1031, 3.670954, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x470E003F [188.178400 165.103100 3.670954] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E00D,  4380, 0x470E0028, 100.797, 175.4244, 68, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x470E0028 [100.797000 175.424400 68.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E00E,  4380, 0x470E0040, 188.8038, 186.0136, 2.379645, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x470E0040 [188.803800 186.013600 2.379645] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7470E00F,  4179, 0x470E0040, 188.6034, 185.5448, 2.379645, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x470E0040 [188.603400 185.544800 2.379645] 0.999048 0.000000 0.000000 -0.043619 */
