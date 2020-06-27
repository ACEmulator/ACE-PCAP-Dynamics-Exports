DELETE FROM `landblock_instance` WHERE `landblock` = 0x7612;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612001,  1154, 0x76120036, 153.7298, 133.9886, 10.012, 0.9006994, 0, 0, -0.4344428, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76120036 [153.729800 133.988600 10.012000] 0.900699 0.000000 0.000000 -0.434443 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77612001, 0x77612002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77612001, 0x77612003, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77612001, 0x77612004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77612001, 0x77612005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77612001, 0x77612006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77612001, 0x77612007, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77612001, 0x77612008, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77612001, 0x77612009, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77612001, 0x7761200A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77612001, 0x7761200B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77612001, 0x7761200C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x77612001, 0x7761200D, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x77612001, 0x7761200E, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x77612001, 0x7761200F, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612002,  7107, 0x76120036, 153.7298, 133.9886, 10.012, 0.9006994, 0, 0, -0.4344428,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x76120036 [153.729800 133.988600 10.012000] 0.900699 0.000000 0.000000 -0.434443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612003,  7121, 0x76120026, 97.89121, 124.7262, 15.05721, -0.9981224, 0, 0, -0.06125062,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x76120026 [97.891210 124.726200 15.057210] -0.998122 0.000000 0.000000 -0.061251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612004,  7179, 0x76120018, 53.31271, 178.4715, 11.5726, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x76120018 [53.312710 178.471500 11.572600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612005,  7179, 0x76120018, 55.81385, 177.1508, 11.89109, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x76120018 [55.813850 177.150800 11.891090] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612006,   619, 0x76120038, 146.5435, 186.86, 14.93521, -0.3358838, 0, 0, -0.9419034,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x76120038 [146.543500 186.860000 14.935210] -0.335884 0.000000 0.000000 -0.941903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612007,  6380, 0x76120032, 147.1357, 30.76306, 19.1816, -0.5340597, 0, 0, -0.8454468,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x76120032 [147.135700 30.763060 19.181600] -0.534060 0.000000 0.000000 -0.845447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612008,  7334, 0x76120017, 65.86015, 149.8976, 13.53123, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x76120017 [65.860150 149.897600 13.531230] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612009,  7121, 0x76120017, 67.89757, 150.2934, 13.47805, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x76120017 [67.897570 150.293400 13.478050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761200A,  6382, 0x76120031, 151.61, 21.24315, 18.9639, -0.5340597, 0, 0, -0.8454468,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x76120031 [151.610000 21.243150 18.963900] -0.534060 0.000000 0.000000 -0.845447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761200B,  4254, 0x76120036, 161.0351, 122.4032, 10.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x76120036 [161.035100 122.403200 10.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761200C,  4254, 0x76120035, 160.1528, 119.6569, 10.004, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x76120035 [160.152800 119.656900 10.004000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761200D,  6380, 0x7612001E, 85.14159, 120.7523, 17.69086, -0.9981224, 0, 0, -0.06125062,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x7612001E [85.141590 120.752300 17.690860] -0.998122 0.000000 0.000000 -0.061251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761200E,  6382, 0x7612001E, 80.46994, 132.264, 17.69086, -0.9981224, 0, 0, -0.06125062,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x7612001E [80.469940 132.264000 17.690860] -0.998122 0.000000 0.000000 -0.061251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7761200F,  4254, 0x76120010, 26.80924, 186.8384, 10.43413, 0.8047071, 0, 0, -0.593672,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x76120010 [26.809240 186.838400 10.434130] 0.804707 0.000000 0.000000 -0.593672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612010,  1542, 0x76120036, 164.2713, 134.7522, 10.99006, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x76120036 [164.271300 134.752200 10.990060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77612010, 0x77612011, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x77612010, 0x77612012, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x77612010, 0x77612013, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x77612010, 0x77612014, '2019-02-10 00:00:00') /* Zairente's Cooking Pot (9025) */
     , (0x77612010, 0x77612015, '2019-02-10 00:00:00') /* Zairente's Frying Pan (9041) */
     , (0x77612010, 0x77612016, '2019-02-10 00:00:00') /* Zairente Ra-Yao (9020) */
     , (0x77612010, 0x77612017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612011,  9024, 0x76120036, 164.2713, 134.7522, 10.99006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x76120036 [164.271300 134.752200 10.990060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612012,  4179, 0x76120036, 164.2713, 134.7522, 9.990056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x76120036 [164.271300 134.752200 9.990056] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612013,  9019, 0x76120036, 165.054, 135.3748, 9.990056, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x76120036 [165.054000 135.374800 9.990056] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612014,  9025, 0x76120036, 162.6421, 132.9451, 9.990056, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Zairente's Cooking Pot */
/* @teleloc 0x76120036 [162.642100 132.945100 9.990056] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612015,  9041, 0x76120036, 167.0211, 135.1506, 9.990056, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Zairente's Frying Pan */
/* @teleloc 0x76120036 [167.021100 135.150600 9.990056] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612016,  9020, 0x76120036, 165.6765, 134.5921, 8.982614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zairente Ra-Yao */
/* @teleloc 0x76120036 [165.676500 134.592100 8.982614] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77612017,  4380, 0x76120017, 64.92007, 149.5673, 17.7715, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x76120017 [64.920070 149.567300 17.771500] 0.991445 0.000000 0.000000 -0.130526 */
