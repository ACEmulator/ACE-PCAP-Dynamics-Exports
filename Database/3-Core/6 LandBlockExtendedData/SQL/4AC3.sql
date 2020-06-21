DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3001,  1154, 0x4AC30012, 56.33348, 30.00873, -0.08700007, -0.3378703, 0, 0, -0.9411927, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC30012 [56.333480 30.008730 -0.087000] -0.337870 0.000000 0.000000 -0.941193 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC3001, 0x74AC3002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x74AC3001, 0x74AC3003, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74AC3001, 0x74AC3004, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x74AC3001, 0x74AC3005, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x74AC3001, 0x74AC3006, '2019-02-10 00:00:00') /* Dread Idol */
     , (0x74AC3001, 0x74AC3007, '2019-02-10 00:00:00') /* Dread Idol */
     , (0x74AC3001, 0x74AC3008, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x74AC3001, 0x74AC3009, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x74AC3001, 0x74AC300A, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3002,  7183, 0x4AC30012, 56.33348, 30.00873, -0.08700007, -0.3378703, 0, 0, -0.9411927,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x4AC30012 [56.333480 30.008730 -0.087000] -0.337870 0.000000 0.000000 -0.941193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3003,  4217, 0x4AC30009, 30.17981, 13.30685, 0.5232344, -0.6540046, 0, 0, -0.7564906,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4AC30009 [30.179810 13.306850 0.523234] -0.654005 0.000000 0.000000 -0.756491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3004,  4217, 0x4AC30009, 38.65026, 22.55757, 0.1284525, -0.3378703, 0, 0, -0.9411927,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x4AC30009 [38.650260 22.557570 0.128453] -0.337870 0.000000 0.000000 -0.941193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3005,  4247, 0x4AC30019, 92.46056, 13.71073, 0.3003529, -0.9597844, 0, 0, -0.2807383,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x4AC30019 [92.460560 13.710730 0.300353] -0.959784 0.000000 0.000000 -0.280738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3006,  8467, 0x4AC30021, 97.5365, 0.7126996, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x4AC30021 [97.536500 0.712700 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3007,  8467, 0x4AC30021, 97.83997, 3.093968, -0.1, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Dread Idol */
/* @teleloc 0x4AC30021 [97.839970 3.093968 -0.100000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3008, 11527, 0x4AC30012, 48.13919, 28.87709, -0.09500003, -0.3378703, 0, 0, -0.9411927,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4AC30012 [48.139190 28.877090 -0.095000] -0.337870 0.000000 0.000000 -0.941193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC3009, 11527, 0x4AC30009, 47.44709, 16.88918, 0.5975683, -0.3378703, 0, 0, -0.9411927,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x4AC30009 [47.447090 16.889180 0.597568] -0.337870 0.000000 0.000000 -0.941193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC300A,   619, 0x4AC30001, 19.77383, 4.012521, -0.09175003, -0.6540046, 0, 0, -0.7564906,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x4AC30001 [19.773830 4.012521 -0.091750] -0.654005 0.000000 0.000000 -0.756491 */
