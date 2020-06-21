DELETE FROM `landblock_instance` WHERE `landblock` = 0x4312;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74312001,  1154, 0x43120028, 117.5279, 169.2227, 83.77764, -0.1421671, 0, 0, -0.9898427, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43120028 [117.527900 169.222700 83.777640] -0.142167 0.000000 0.000000 -0.989843 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74312001, 0x74312002, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x74312001, 0x74312003, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x74312001, 0x74312004, '2019-02-10 00:00:00') /* Gelid */
     , (0x74312001, 0x74312005, '2019-02-10 00:00:00') /* Frost */
     , (0x74312001, 0x74312006, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74312002, 21551, 0x43120028, 117.5279, 169.2227, 83.77764, -0.1421671, 0, 0, -0.9898427,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x43120028 [117.527900 169.222700 83.777640] -0.142167 0.000000 0.000000 -0.989843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74312003, 24497, 0x4312003E, 176.8489, 133.6908, 120.01, 0.975273, 0, 0, -0.2210038,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x4312003E [176.848900 133.690800 120.010000] 0.975273 0.000000 0.000000 -0.221004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74312004, 20190, 0x43120033, 157.6733, 50.55686, 120.0075, 0.9384127, 0, 0, -0.3455163,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x43120033 [157.673300 50.556860 120.007500] 0.938413 0.000000 0.000000 -0.345516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74312005, 14517, 0x43120033, 155.1305, 60.13304, 120.007, 0.9384127, 0, 0, -0.3455163,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43120033 [155.130500 60.133040 120.007000] 0.938413 0.000000 0.000000 -0.345516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74312006, 14517, 0x43120033, 153.6482, 57.33556, 120.007, 0.9384127, 0, 0, -0.3455163,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x43120033 [153.648200 57.335560 120.007000] 0.938413 0.000000 0.000000 -0.345516 */
