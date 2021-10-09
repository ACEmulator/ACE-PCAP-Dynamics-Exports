DELETE FROM `landblock_instance` WHERE `landblock` = 0x144E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144E001,  1154, 0x144E0031, 157.3257, 9.398457, 16.03766, 0.43199, 0, 0, -0.901878, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x144E0031 [157.325700 9.398457 16.037660] 0.431990 0.000000 0.000000 -0.901878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7144E001, 0x7144E002, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x7144E001, 0x7144E003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7144E001, 0x7144E004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7144E001, 0x7144E005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144E002, 14876, 0x144E0031, 157.3257, 9.398457, 16.03766, 0.43199, 0, 0, -0.901878,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x144E0031 [157.325700 9.398457 16.037660] 0.431990 0.000000 0.000000 -0.901878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144E003, 36818, 0x144E000B, 45.44655, 49.85369, 7.062956, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x144E000B [45.446550 49.853690 7.062956] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144E004, 36820, 0x144E0013, 52.60506, 48.55558, 7.062956, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x144E0013 [52.605060 48.555580 7.062956] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7144E005, 36823, 0x144E0001, 9.582808, 19.19838, 0.404685, 0.557407, 0, 0, -0.83024,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x144E0001 [9.582808 19.198380 0.404685] 0.557407 0.000000 0.000000 -0.830240 */
