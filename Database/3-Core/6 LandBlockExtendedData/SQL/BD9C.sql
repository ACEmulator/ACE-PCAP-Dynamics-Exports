DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD9C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C001,  1154, 0xBD9C0006, 18.75125, 135.2596, 9.625805, -0.9995866, 0, 0, -0.02874875, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD9C0006 [18.751250 135.259600 9.625805] -0.999587 0.000000 0.000000 -0.028749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD9C001, 0x7BD9C002, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BD9C001, 0x7BD9C003, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD9C001, 0x7BD9C004, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BD9C001, 0x7BD9C005, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BD9C001, 0x7BD9C006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BD9C001, 0x7BD9C007, '2019-02-10 00:00:00') /* Water Golem (941) */
     , (0x7BD9C001, 0x7BD9C008, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BD9C001, 0x7BD9C009, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BD9C001, 0x7BD9C00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7BD9C001, 0x7BD9C00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BD9C001, 0x7BD9C00C, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7BD9C001, 0x7BD9C00D, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C002,  4109, 0xBD9C0006, 18.75125, 135.2596, 9.625805, -0.9995866, 0, 0, -0.02874875,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBD9C0006 [18.751250 135.259600 9.625805] -0.999587 0.000000 0.000000 -0.028749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C003,   192, 0xBD9C0008, 21.566, 175.9368, 3.534803, -0.9995866, 0, 0, -0.02874875,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD9C0008 [21.566000 175.936800 3.534803] -0.999587 0.000000 0.000000 -0.028749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C004,  7986, 0xBD9C0010, 47.85874, 168.4715, 3.668917, -0.9995866, 0, 0, -0.02874875,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBD9C0010 [47.858740 168.471500 3.668917] -0.999587 0.000000 0.000000 -0.028749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C005,   182, 0xBD9C0017, 51.39459, 167.3561, 3.407454, -0.9995866, 0, 0, -0.02874875,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD9C0017 [51.394590 167.356100 3.407454] -0.999587 0.000000 0.000000 -0.028749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C006,   215, 0xBD9C001A, 78.33046, 28.82281, 1.112, -0.2629756, 0, 0, -0.9648025,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBD9C001A [78.330460 28.822810 1.112000] -0.262976 0.000000 0.000000 -0.964803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C007,   941, 0xBD9C0019, 87.54956, 0.164983, 1.11, -0.9821037, 0, 0, -0.1883409,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBD9C0019 [87.549560 0.164983 1.110000] -0.982104 0.000000 0.000000 -0.188341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C008,   192, 0xBD9C000F, 40.89785, 144.7846, 12.20303, -0.9995866, 0, 0, -0.02874875,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBD9C000F [40.897850 144.784600 12.203030] -0.999587 0.000000 0.000000 -0.028749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C009,   181, 0xBD9C001A, 80.35486, 25.79767, 1.1085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBD9C001A [80.354860 25.797670 1.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C00A,   181, 0xBD9C001A, 83.17902, 26.81459, 1.1085, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xBD9C001A [83.179020 26.814590 1.108500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C00B,   182, 0xBD9C001A, 83.55737, 31.27069, 1.10765, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBD9C001A [83.557370 31.270690 1.107650] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C00C,  1612, 0xBD9C0008, 15.88151, 170.9877, 1.9045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD9C0008 [15.881510 170.987700 1.904500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD9C00D,  1612, 0xBD9C0008, 13.76986, 172.8694, 1.9045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xBD9C0008 [13.769860 172.869400 1.904500] 0.707107 0.000000 0.000000 -0.707107 */
