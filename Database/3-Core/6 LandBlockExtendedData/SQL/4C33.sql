DELETE FROM `landblock_instance` WHERE `landblock` = 0x4C33;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33001,  1154, 0x4C330009, 36.15831, 8.255517, -0.89175, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4C330009 [36.158310 8.255517 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C33001, 0x74C33002, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x74C33001, 0x74C33003, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74C33001, 0x74C33004, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74C33001, 0x74C33005, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74C33001, 0x74C33006, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74C33001, 0x74C33007, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x74C33001, 0x74C33008, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33002, 24320, 0x4C330009, 36.15831, 8.255517, -0.89175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x4C330009 [36.158310 8.255517 -0.891750] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33003, 24319, 0x4C330009, 30.08754, 9.995013, -0.89175, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4C330009 [30.087540 9.995013 -0.891750] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33004, 24326, 0x4C330009, 38.07019, 13.34125, -0.8925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4C330009 [38.070190 13.341250 -0.892500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33005, 24326, 0x4C330009, 31.25086, 10.07678, -0.8925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4C330009 [31.250860 10.076780 -0.892500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33006, 36855, 0x4C33000C, 40.06095, 84.328, -0.4475, -0.740374, 0, 0, -0.672195,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4C33000C [40.060950 84.328000 -0.447500] -0.740374 0.000000 0.000000 -0.672195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33007, 41535, 0x4C330020, 89.08942, 189.9422, 4.41, 0.550175, 0, 0, -0.835049,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4C330020 [89.089420 189.942200 4.410000] 0.550175 0.000000 0.000000 -0.835049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33008, 41535, 0x4C330020, 77.99297, 190.5054, 4.41, 0.550175, 0, 0, -0.835049,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x4C330020 [77.992970 190.505400 4.410000] 0.550175 0.000000 0.000000 -0.835049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C33009,  1542, 0x4C330009, 33.99562, 12.60785, 0, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4C330009 [33.995620 12.607850 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74C33009, 0x74C3300A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74C3300A,  4380, 0x4C330009, 33.99562, 12.60785, 0, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x4C330009 [33.995620 12.607850 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
