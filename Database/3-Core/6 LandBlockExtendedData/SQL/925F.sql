DELETE FROM `landblock_instance` WHERE `landblock` = 0x925F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F001,  1154, 0x925F0031, 164.8999, 13.78077, 16.22439, -0.9579998, 0, 0, -0.2867688, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x925F0031 [164.899900 13.780770 16.224390] -0.958000 0.000000 0.000000 -0.286769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7925F001, 0x7925F002, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7925F001, 0x7925F003, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7925F001, 0x7925F004, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7925F001, 0x7925F005, '2019-02-10 00:00:00') /* Mosswart Chief (210) */
     , (0x7925F001, 0x7925F006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7925F001, 0x7925F007, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F002,  1611, 0x925F0031, 164.8999, 13.78077, 16.22439, -0.9579998, 0, 0, -0.2867688,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x925F0031 [164.899900 13.780770 16.224390] -0.958000 0.000000 0.000000 -0.286769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F003,   950, 0x925F002B, 133.5797, 49.5106, 15.8627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925F002B [133.579700 49.510600 15.862700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F004,   947, 0x925F002B, 134.5726, 61.03299, 14.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0x925F002B [134.572600 61.032990 14.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F005,   210, 0x925F002B, 129.6726, 54.63299, 14.0066, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Chief */
/* @teleloc 0x925F002B [129.672600 54.632990 14.006600] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F006,   211, 0x925F002B, 132.1726, 62.63299, 14.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x925F002B [132.172600 62.632990 14.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F007,   950, 0x925F002A, 133.8724, 47.40481, 15.8627, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x925F002A [133.872400 47.404810 15.862700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F008,  1542, 0x925F002B, 131.9533, 59.81219, 14, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x925F002B [131.953300 59.812190 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7925F008, 0x7925F009, '2019-02-10 00:00:00') /* Runed Chest (22568) */
     , (0x7925F008, 0x7925F00A, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F009, 22568, 0x925F002B, 131.9533, 59.81219, 14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x925F002B [131.953300 59.812190 14.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7925F00A,  4180, 0x925F002B, 130.6726, 58.73299, 14, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x925F002B [130.672600 58.732990 14.000000] 0.887011 0.000000 0.000000 -0.461749 */
