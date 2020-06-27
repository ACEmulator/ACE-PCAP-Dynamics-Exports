DELETE FROM `landblock_instance` WHERE `landblock` = 0xA227;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227001,  1154, 0xA227000C, 34.19525, 91.51883, 221.9518, -0.4557771, 0, 0, -0.8900939, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA227000C [34.195250 91.518830 221.951800] -0.455777 0.000000 0.000000 -0.890094 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A227001, 0x7A227002, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A227001, 0x7A227003, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A227001, 0x7A227004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A227001, 0x7A227005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A227001, 0x7A227006, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7A227001, 0x7A227007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A227001, 0x7A227008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A227001, 0x7A227009, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A227001, 0x7A22700A, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A227001, 0x7A22700B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A227001, 0x7A22700C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A227001, 0x7A22700D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A227001, 0x7A22700E, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7A227001, 0x7A22700F, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227002,  7107, 0xA227000C, 34.19525, 91.51883, 221.9518, -0.4557771, 0, 0, -0.8900939,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA227000C [34.195250 91.518830 221.951800] -0.455777 0.000000 0.000000 -0.890094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227003,   199, 0xA2270002, 9.759749, 44.71891, 239.2772, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA2270002 [9.759749 44.718910 239.277200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227004,   199, 0xA2270002, 18.05159, 37.79024, 244.4786, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA2270002 [18.051590 37.790240 244.478600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227005,   199, 0xA2270002, 18.36271, 40.17525, 255.7678, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA2270002 [18.362710 40.175250 255.767800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227006,  7100, 0xA227001B, 82.97813, 53.79712, 230.9014, 0.4573525, 0, 0, -0.8892855,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xA227001B [82.978130 53.797120 230.901400] 0.457353 0.000000 0.000000 -0.889286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227007,  7107, 0xA227000A, 47.86283, 32.18332, 255.7678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA227000A [47.862830 32.183320 255.767800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227008,  7107, 0xA2270012, 48.00025, 35.06448, 255.7678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA2270012 [48.000250 35.064480 255.767800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227009, 38181, 0xA227000B, 38.78532, 52.22718, 238.5936, -0.4557771, 0, 0, -0.8900939,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA227000B [38.785320 52.227180 238.593600] -0.455777 0.000000 0.000000 -0.890094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22700A, 14559, 0xA227001C, 88.29133, 85.8996, 227.7369, 0.4573525, 0, 0, -0.8892855,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA227001C [88.291330 85.899600 227.736900] 0.457353 0.000000 0.000000 -0.889286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22700B,  7107, 0xA2270012, 50.71264, 36.04578, 255.7678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA2270012 [50.712640 36.045780 255.767800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22700C,  1610, 0xA2270040, 169.1331, 177.508, 233.6836, 0.8841594, 0, 0, -0.4671853,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA2270040 [169.133100 177.508000 233.683600] 0.884159 0.000000 0.000000 -0.467185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22700D,  7084, 0xA2270001, 20.57894, 10.09353, 259.5198, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA2270001 [20.578940 10.093530 259.519800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22700E,   201, 0xA2270003, 17.06158, 60.91368, 231.7383, -0.4557771, 0, 0, -0.8900939,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xA2270003 [17.061580 60.913680 231.738300] -0.455777 0.000000 0.000000 -0.890094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A22700F,  8139, 0xA2270038, 149.4423, 181.0758, 230.0067, 0.8841594, 0, 0, -0.4671853,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xA2270038 [149.442300 181.075800 230.006700] 0.884159 0.000000 0.000000 -0.467185 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227010,  1542, 0xA227001B, 92.24379, 56.30316, 227.9341, 0.4573525, 0, 0, -0.8892855, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA227001B [92.243790 56.303160 227.934100] 0.457353 0.000000 0.000000 -0.889286 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A227010, 0x7A227011, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A227011,  8644, 0xA227001B, 92.24379, 56.30316, 227.9341, 0.4573525, 0, 0, -0.8892855,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA227001B [92.243790 56.303160 227.934100] 0.457353 0.000000 0.000000 -0.889286 */
