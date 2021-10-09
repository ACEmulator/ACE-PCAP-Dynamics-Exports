DELETE FROM `landblock_instance` WHERE `landblock` = 0xE05E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E001,  1154, 0xE05E0004, 12.212, 72.21601, 11.9346, -0.669131, 0, 0, -0.743145, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE05E0004 [12.212000 72.216010 11.934600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E05E001, 0x7E05E002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E05E001, 0x7E05E003, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E05E001, 0x7E05E004, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E05E001, 0x7E05E005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7E05E001, 0x7E05E006, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E05E001, 0x7E05E007, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7E05E001, 0x7E05E008, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7E05E001, 0x7E05E009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E002,  8427, 0xE05E0004, 12.212, 72.21601, 11.9346, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE05E0004 [12.212000 72.216010 11.934600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E003,  8427, 0xE05E0004, 14.45701, 76.08382, 10.64533, 0.061049, 0, 0, -0.998135,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE05E0004 [14.457010 76.083820 10.645330] 0.061049 0.000000 0.000000 -0.998135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E004,  8428, 0xE05E0004, 13.18686, 76.92448, 12, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE05E0004 [13.186860 76.924480 12.000000] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E005,   217, 0xE05E000A, 29.86307, 35.5924, 12.013, 0.871387, 0, 0, -0.490597,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xE05E000A [29.863070 35.592400 12.013000] 0.871387 0.000000 0.000000 -0.490597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E006, 22208, 0xE05E0031, 154.2167, 23.66806, 9.891853, 0.953827, 0, 0, -0.300357,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE05E0031 [154.216700 23.668060 9.891853] 0.953827 0.000000 0.000000 -0.300357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E007,   204, 0xE05E0031, 163.5291, 21.82518, 9.282558, 0.953827, 0, 0, -0.300357,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xE05E0031 [163.529100 21.825180 9.282558] 0.953827 0.000000 0.000000 -0.300357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E008,  8014, 0xE05E0009, 28.21845, 15.49808, 12.69349, 0.871387, 0, 0, -0.490597,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xE05E0009 [28.218450 15.498080 12.693490] 0.871387 0.000000 0.000000 -0.490597 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E05E009,  2584, 0xE05E0004, 12.31266, 73.65504, 11.44832, 0.880074, 0, 0, -0.474836,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xE05E0004 [12.312660 73.655040 11.448320] 0.880074 0.000000 0.000000 -0.474836 */
