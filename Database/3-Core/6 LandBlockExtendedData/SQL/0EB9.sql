DELETE FROM `landblock_instance` WHERE `landblock` = 0x0EB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9001,  1154, 0x0EB90039, 180.181, 20.46193, -0.45, -0.227787, 0, 0, -0.973711, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0EB90039 [180.181000 20.461930 -0.450000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70EB9001, 0x70EB9002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB9001, 0x70EB9003, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB9001, 0x70EB9004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB9001, 0x70EB9005, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB9001, 0x70EB9006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x70EB9001, 0x70EB9007, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x70EB9001, 0x70EB9008, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9002, 11493, 0x0EB90039, 180.181, 20.46193, -0.45, -0.227787, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB90039 [180.181000 20.461930 -0.450000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9003, 11493, 0x0EB90039, 183.9016, 21.5008, -0.45, -0.227787, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB90039 [183.901600 21.500800 -0.450000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9004, 11493, 0x0EB90039, 178.8403, 13.95375, -0.45, -0.227787, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB90039 [178.840300 13.953750 -0.450000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9005, 11493, 0x0EB90039, 189.3862, 9.620199, -0.1, -0.227787, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB90039 [189.386200 9.620199 -0.100000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9006, 23082, 0x0EB90039, 172.7438, 20.24904, -0.44, -0.227787, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x0EB90039 [172.743800 20.249040 -0.440000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9007, 11493, 0x0EB90031, 162.7202, 8.948893, 0, -0.227787, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB90031 [162.720200 8.948893 0.000000] -0.227787 0.000000 0.000000 -0.973711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70EB9008, 11493, 0x0EB90031, 161.8493, 0.672073, 0, -0.227787, 0, 0, -0.973711,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x0EB90031 [161.849300 0.672073 0.000000] -0.227787 0.000000 0.000000 -0.973711 */
