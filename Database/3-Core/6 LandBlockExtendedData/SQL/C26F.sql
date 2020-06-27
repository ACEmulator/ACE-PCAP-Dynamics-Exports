DELETE FROM `landblock_instance` WHERE `landblock` = 0xC26F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F001,  1154, 0xC26F000B, 27.66145, 51.54424, 57.91866, 0.9135455, 0, 0, -0.4067366, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC26F000B [27.661450 51.544240 57.918660] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C26F001, 0x7C26F002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C26F001, 0x7C26F003, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C26F001, 0x7C26F004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7C26F001, 0x7C26F005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7C26F001, 0x7C26F006, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7C26F001, 0x7C26F007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C26F001, 0x7C26F008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7C26F001, 0x7C26F009, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7C26F001, 0x7C26F00A, '2019-02-10 00:00:00') /* Laigus Lugian (5) */
     , (0x7C26F001, 0x7C26F00B, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7C26F001, 0x7C26F00C, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7C26F001, 0x7C26F00D, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C26F001, 0x7C26F00E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F002,   222, 0xC26F000B, 27.66145, 51.54424, 57.91866, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC26F000B [27.661450 51.544240 57.918660] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F003,   221, 0xC26F000B, 32.4375, 52.02311, 57.91866, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC26F000B [32.437500 52.023110 57.918660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F004,  5497, 0xC26F001F, 75.97778, 159.8987, 53.36707, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xC26F001F [75.977780 159.898700 53.367070] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F005, 10770, 0xC26F0019, 79.57008, 6.110368, 59.27652, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xC26F0019 [79.570080 6.110368 59.276520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F006, 10767, 0xC26F0019, 80.86333, 7.245051, 59.15553, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xC26F0019 [80.863330 7.245051 59.155530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F007,   233, 0xC26F0017, 69.13375, 163.1363, 54.41973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC26F0017 [69.133750 163.136300 54.419730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F008,   229, 0xC26F0017, 66.05038, 166.5558, 54.41973, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xC26F0017 [66.050380 166.555800 54.419730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F009,   233, 0xC26F0018, 65.46142, 173.4879, 54.41973, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xC26F0018 [65.461420 173.487900 54.419730] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F00A,     5, 0xC26F001F, 87.42841, 157.8838, 54.90955, 0.9929876, 0, 0, -0.1182182,  True, '2019-02-10 00:00:00'); /* Laigus Lugian */
/* @teleloc 0xC26F001F [87.428410 157.883800 54.909550] 0.992988 0.000000 0.000000 -0.118218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F00B,  8270, 0xC26F001C, 89.8699, 85.12565, 55.40308, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xC26F001C [89.869900 85.125650 55.403080] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F00C,  8270, 0xC26F0024, 99.05904, 81.79105, 55.40308, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xC26F0024 [99.059040 81.791050 55.403080] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F00D,   221, 0xC26F000A, 31.8753, 26.76496, 57.91866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC26F000A [31.875300 26.764960 57.918660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F00E,   221, 0xC26F000A, 31.8753, 28.76496, 57.91866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC26F000A [31.875300 28.764960 57.918660] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F00F,  1542, 0xC26F000B, 29.90981, 53.17669, 57.91866, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC26F000B [29.909810 53.176690 57.918660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C26F00F, 0x7C26F010, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C26F010,   265, 0xC26F000B, 29.90981, 53.17669, 57.91866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xC26F000B [29.909810 53.176690 57.918660] 1.000000 0.000000 0.000000 0.000000 */
