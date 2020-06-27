DELETE FROM `landblock_instance` WHERE `landblock` = 0xB53F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F001,  1154, 0xB53F002D, 132.3452, 98.14215, 39.83359, -0.6866484, 0, 0, -0.7269896, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB53F002D [132.345200 98.142150 39.833590] -0.686648 0.000000 0.000000 -0.726990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B53F001, 0x7B53F002, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B53F001, 0x7B53F003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7B53F001, 0x7B53F004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7B53F001, 0x7B53F005, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B53F001, 0x7B53F006, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B53F001, 0x7B53F007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7B53F001, 0x7B53F008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B53F001, 0x7B53F009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B53F001, 0x7B53F00A, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B53F001, 0x7B53F00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7B53F001, 0x7B53F00C, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7B53F001, 0x7B53F00D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B53F001, 0x7B53F00E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7B53F001, 0x7B53F00F, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7B53F001, 0x7B53F010, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F002,   235, 0xB53F002D, 132.3452, 98.14215, 39.83359, -0.6866484, 0, 0, -0.7269896,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB53F002D [132.345200 98.142150 39.833590] -0.686648 0.000000 0.000000 -0.726990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F003,   235, 0xB53F0026, 105.119, 120.7278, 38.0121, 0.5879326, 0, 0, -0.80891,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xB53F0026 [105.119000 120.727800 38.012100] 0.587933 0.000000 0.000000 -0.808910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F004,  9253, 0xB53F0014, 49.22005, 76.19511, 37.991, 0.09510008, 0, 0, -0.9954677,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xB53F0014 [49.220050 76.195110 37.991000] 0.095100 0.000000 0.000000 -0.995468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F005,  7978, 0xB53F0013, 66.2157, 64.17489, 39.9985, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB53F0013 [66.215700 64.174890 39.998500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F006,  7978, 0xB53F0013, 61.68643, 70.52515, 40, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB53F0013 [61.686430 70.525150 40.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F007,  7979, 0xB53F0013, 64.56705, 67.17522, 39.78115, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xB53F0013 [64.567050 67.175220 39.781150] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F008,  7345, 0xB53F0012, 56.66824, 47.70834, 40.00687, 0.09510008, 0, 0, -0.9954677,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB53F0012 [56.668240 47.708340 40.006870] 0.095100 0.000000 0.000000 -0.995468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F009,   217, 0xB53F001B, 72.81805, 55.99808, 40.013, -0.4578886, 0, 0, -0.8890096,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB53F001B [72.818050 55.998080 40.013000] -0.457889 0.000000 0.000000 -0.889010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F00A,   217, 0xB53F0013, 70.85989, 59.86421, 40.013, -0.4578886, 0, 0, -0.8890096,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB53F0013 [70.859890 59.864210 40.013000] -0.457889 0.000000 0.000000 -0.889010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F00B,   217, 0xB53F0013, 71.93925, 63.15477, 40.013, -0.4578886, 0, 0, -0.8890096,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB53F0013 [71.939250 63.154770 40.013000] -0.457889 0.000000 0.000000 -0.889010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F00C, 22809, 0xB53F0013, 50.92203, 53.73554, 39.77269, 0.09510008, 0, 0, -0.9954677,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xB53F0013 [50.922030 53.735540 39.772690] 0.095100 0.000000 0.000000 -0.995468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F00D,  7345, 0xB53F0013, 56.44335, 49.01665, 40.00687, 0.09510008, 0, 0, -0.9954677,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB53F0013 [56.443350 49.016650 40.006870] 0.095100 0.000000 0.000000 -0.995468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F00E,  7345, 0xB53F000B, 41.46804, 53.69815, 38.9877, 0.09510008, 0, 0, -0.9954677,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB53F000B [41.468040 53.698150 38.987700] 0.095100 0.000000 0.000000 -0.995468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F00F,  7978, 0xB53F002E, 136.8248, 132.4747, 38.95894, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB53F002E [136.824800 132.474700 38.958940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F010,  7978, 0xB53F002E, 134.831, 124.711, 39.23442, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xB53F002E [134.831000 124.711000 39.234420] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F011,  1542, 0xB53F0033, 146.3238, 66.22337, 40.48139, -0.6866484, 0, 0, -0.7269896, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB53F0033 [146.323800 66.223370 40.481390] -0.686648 0.000000 0.000000 -0.726990 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B53F011, 0x7B53F012, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B53F012,  8037, 0xB53F0033, 146.3238, 66.22337, 40.48139, -0.6866484, 0, 0, -0.7269896,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xB53F0033 [146.323800 66.223370 40.481390] -0.686648 0.000000 0.000000 -0.726990 */
