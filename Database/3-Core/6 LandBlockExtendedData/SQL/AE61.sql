DELETE FROM `landblock_instance` WHERE `landblock` = 0xAE61;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61001,  1154, 0xAE610040, 173.4059, 171.4428, 42.01, -0.1147823, 0, 0, -0.9933907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAE610040 [173.405900 171.442800 42.010000] -0.114782 0.000000 0.000000 -0.993391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE61001, 0x7AE61002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AE61001, 0x7AE61003, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AE61001, 0x7AE61004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AE61001, 0x7AE61005, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7AE61001, 0x7AE61006, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7AE61001, 0x7AE61007, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7AE61001, 0x7AE61008, '2019-02-10 00:00:00') /* Silver Rat (1626) */
     , (0x7AE61001, 0x7AE61009, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AE61001, 0x7AE6100A, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AE61001, 0x7AE6100B, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7AE61001, 0x7AE6100C, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7AE61001, 0x7AE6100D, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7AE61001, 0x7AE6100E, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AE61001, 0x7AE6100F, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7AE61001, 0x7AE61010, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7AE61001, 0x7AE61011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AE61001, 0x7AE61012, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61002,   206, 0xAE610040, 173.4059, 171.4428, 42.01, -0.1147823, 0, 0, -0.9933907,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAE610040 [173.405900 171.442800 42.010000] -0.114782 0.000000 0.000000 -0.993391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61003,   229, 0xAE610026, 117.1078, 140.2945, 47.76448, 0.868522, 0, 0, -0.4956506,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAE610026 [117.107800 140.294500 47.764480] 0.868522 0.000000 0.000000 -0.495651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61004,  1608, 0xAE61002E, 142.34, 135.5807, 46.60011, 0.6895987, 0, 0, -0.7241917,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAE61002E [142.340000 135.580700 46.600110] 0.689599 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61005,  5497, 0xAE610024, 109.0635, 91.70647, 47.47542, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xAE610024 [109.063500 91.706470 47.475420] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61006,    23, 0xAE610031, 144.3321, 7.549158, 44.00133, -0.8496903, 0, 0, -0.5272821,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xAE610031 [144.332100 7.549158 44.001330] -0.849690 0.000000 0.000000 -0.527282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61007,  5766, 0xAE610016, 58.66443, 123.0353, 44.25294, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAE610016 [58.664430 123.035300 44.252940] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61008,  1626, 0xAE61002E, 128.5846, 130.7214, 46.58123, 0.868522, 0, 0, -0.4956506,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xAE61002E [128.584600 130.721400 46.581230] 0.868522 0.000000 0.000000 -0.495651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61009,  7978, 0xAE610025, 97.09518, 100.1744, 46.08976, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE610025 [97.095180 100.174400 46.089760] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6100A,  7978, 0xAE610025, 103.4501, 101.0586, 46.61934, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAE610025 [103.450100 101.058600 46.619340] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6100B,  1761, 0xAE61003F, 173.1782, 165.0454, 41.75628, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xAE61003F [173.178200 165.045400 41.756280] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6100C,  1762, 0xAE61003F, 171.2309, 165.5015, 41.79429, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xAE61003F [171.230900 165.501500 41.794290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6100D,  1760, 0xAE61003F, 172.7221, 163.0981, 41.62397, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xAE61003F [172.722100 163.098100 41.623970] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6100E,  1756, 0xAE610035, 145.0722, 113.0289, 43.91315, 0.6895987, 0, 0, -0.7241917,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAE610035 [145.072200 113.028900 43.913150] 0.689599 0.000000 0.000000 -0.724192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE6100F, 12018, 0xAE610029, 138.4584, 11.31199, 44.925, -0.8496903, 0, 0, -0.5272821,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xAE610029 [138.458400 11.311990 44.925000] -0.849690 0.000000 0.000000 -0.527282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61010,   221, 0xAE610029, 140.8087, 15.80349, 44.53328, -0.8496903, 0, 0, -0.5272821,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAE610029 [140.808700 15.803490 44.533280] -0.849690 0.000000 0.000000 -0.527282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61011,   222, 0xAE610029, 140.4829, 1.902486, 44.45303, -0.8496903, 0, 0, -0.5272821,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAE610029 [140.482900 1.902486 44.453030] -0.849690 0.000000 0.000000 -0.527282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61012,   222, 0xAE610031, 146.714, 12.09587, 43.77523, -0.8496903, 0, 0, -0.5272821,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAE610031 [146.714000 12.095870 43.775230] -0.849690 0.000000 0.000000 -0.527282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61013,  1542, 0xAE610031, 165.9088, 7.827794, 42.51752, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAE610031 [165.908800 7.827794 42.517520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AE61013, 0x7AE61014, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AE61014,  4380, 0xAE610031, 165.9088, 7.827794, 42.51752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xAE610031 [165.908800 7.827794 42.517520] 1.000000 0.000000 0.000000 0.000000 */
