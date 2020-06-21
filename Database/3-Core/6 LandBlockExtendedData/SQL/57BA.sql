DELETE FROM `landblock_instance` WHERE `landblock` = 0x57BA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BA001,  1154, 0x57BA0008, 14.89808, 179.75, 5.740163, 0.002722336, 0, 0, -0.9999963, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57BA0008 [14.898080 179.750000 5.740163] 0.002722 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757BA001, 0x757BA002, '2019-02-10 00:00:00') /* Ashen Bones */
     , (0x757BA001, 0x757BA003, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x757BA001, 0x757BA004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x757BA001, 0x757BA005, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x757BA001, 0x757BA006, '2019-02-10 00:00:00') /* Ebon Gromnie */
     , (0x757BA001, 0x757BA007, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BA002,  7780, 0x57BA0008, 14.89808, 179.75, 5.740163, 0.002722336, 0, 0, -0.9999963,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x57BA0008 [14.898080 179.750000 5.740163] 0.002722 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BA003,  7988, 0x57BA0012, 64.00398, 25.01559, 0.0006999969, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x57BA0012 [64.003980 25.015590 0.000700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BA004,  7124, 0x57BA0011, 59.20273, 15.10537, 0.7487189, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57BA0011 [59.202730 15.105370 0.748719] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BA005,  7124, 0x57BA0011, 61.16176, 12.98825, 0.9106869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x57BA0011 [61.161760 12.988250 0.910687] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BA006, 11526, 0x57BA0011, 64.41348, 6.543238, 0.6372097, 0.6188812, 0, 0, -0.7854846,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x57BA0011 [64.413480 6.543238 0.637210] 0.618881 0.000000 0.000000 -0.785485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757BA007,  7123, 0x57BA0008, 23.23674, 187.7325, 5.715483, 0.002722336, 0, 0, -0.9999963,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x57BA0008 [23.236740 187.732500 5.715483] 0.002722 0.000000 0.000000 -0.999996 */