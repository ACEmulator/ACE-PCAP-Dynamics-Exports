DELETE FROM `landblock_instance` WHERE `landblock` = 0x58B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9001,  1154, 0x58B9000B, 37.89133, 68.21232, 1.689778, -0.946133, 0, 0, -0.323778, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x58B9000B [37.891330 68.212320 1.689778] -0.946133 0.000000 0.000000 -0.323778 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x758B9001, 0x758B9002, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x758B9001, 0x758B9003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x758B9001, 0x758B9004, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x758B9001, 0x758B9005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x758B9001, 0x758B9006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x758B9001, 0x758B9007, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x758B9001, 0x758B9008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9002, 11527, 0x58B9000B, 37.89133, 68.21232, 1.689778, -0.946133, 0, 0, -0.323778,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x58B9000B [37.891330 68.212320 1.689778] -0.946133 0.000000 0.000000 -0.323778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9003,  7183, 0x58B9000C, 37.17099, 75.26347, 1.817835, -0.946133, 0, 0, -0.323778,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58B9000C [37.170990 75.263470 1.817835] -0.946133 0.000000 0.000000 -0.323778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9004,  7183, 0x58B9000C, 34.26543, 75.59695, 2.302096, -0.946133, 0, 0, -0.323778,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58B9000C [34.265430 75.596950 2.302096] -0.946133 0.000000 0.000000 -0.323778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9005,  7183, 0x58B9000B, 32.08009, 70.57376, 2.666319, -0.946133, 0, 0, -0.323778,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58B9000B [32.080090 70.573760 2.666319] -0.946133 0.000000 0.000000 -0.323778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9006,  7183, 0x58B9000B, 28.9883, 69.26416, 3.181616, -0.946133, 0, 0, -0.323778,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x58B9000B [28.988300 69.264160 3.181616] -0.946133 0.000000 0.000000 -0.323778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9007,   619, 0x58B90039, 178.3865, 3.986926, 8.145974, 0.765518, 0, 0, -0.643415,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x58B90039 [178.386500 3.986926 8.145974] 0.765518 0.000000 0.000000 -0.643415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x758B9008,  7124, 0x58B90013, 52.54202, 69.78208, -0.0925, -0.946133, 0, 0, -0.323778,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x58B90013 [52.542020 69.782080 -0.092500] -0.946133 0.000000 0.000000 -0.323778 */
