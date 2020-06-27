DELETE FROM `landblock_instance` WHERE `landblock` = 0xDE7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F001,  1154, 0xDE7F0037, 165.6865, 159.2723, 0.9283557, -0.9762362, 0, 0, -0.2167093, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDE7F0037 [165.686500 159.272300 0.928356] -0.976236 0.000000 0.000000 -0.216709 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DE7F001, 0x7DE7F002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7DE7F001, 0x7DE7F003, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7DE7F001, 0x7DE7F004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7DE7F001, 0x7DE7F005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DE7F001, 0x7DE7F006, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7DE7F001, 0x7DE7F007, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x7DE7F001, 0x7DE7F008, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7DE7F001, 0x7DE7F009, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F002,   619, 0xDE7F0037, 165.6865, 159.2723, 0.9283557, -0.9762362, 0, 0, -0.2167093,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xDE7F0037 [165.686500 159.272300 0.928356] -0.976236 0.000000 0.000000 -0.216709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F003,  7109, 0xDE7F0026, 103.2399, 121.0505, 2.0012, 0.3888139, 0, 0, -0.9213163,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDE7F0026 [103.239900 121.050500 2.001200] 0.388814 0.000000 0.000000 -0.921316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F004,  4217, 0xDE7F003F, 174.3826, 147.215, 1.20845, -0.9762362, 0, 0, -0.2167093,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xDE7F003F [174.382600 147.215000 1.208450] -0.976236 0.000000 0.000000 -0.216709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F005,  7179, 0xDE7F003E, 176.0824, 135.6044, 0.6293285, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDE7F003E [176.082400 135.604400 0.629329] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F006,  7179, 0xDE7F003E, 174.0288, 134.0935, 0.6745607, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xDE7F003E [174.028800 134.093500 0.674561] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F007, 23082, 0xDE7F0026, 98.02042, 138.7199, 2.01, 0.3888139, 0, 0, -0.9213163,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0xDE7F0026 [98.020420 138.719900 2.010000] 0.388814 0.000000 0.000000 -0.921316 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F008,   230, 0xDE7F001E, 76.13251, 142.5689, 2.125759, -0.4170153, 0, 0, -0.9088994,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xDE7F001E [76.132510 142.568900 2.125759] -0.417015 0.000000 0.000000 -0.908899 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DE7F009,  7109, 0xDE7F003F, 170.9668, 162.9756, 0.1726688, -0.9762362, 0, 0, -0.2167093,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xDE7F003F [170.966800 162.975600 0.172669] -0.976236 0.000000 0.000000 -0.216709 */
