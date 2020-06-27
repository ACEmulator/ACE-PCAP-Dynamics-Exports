DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A12;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12001,  1154, 0x7A12003F, 189.653, 167.9918, 3.811983, 0.3609284, 0, 0, -0.9325935, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A12003F [189.653000 167.991800 3.811983] 0.360928 0.000000 0.000000 -0.932594 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A12001, 0x77A12002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77A12001, 0x77A12003, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77A12001, 0x77A12004, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77A12001, 0x77A12005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x77A12001, 0x77A12006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77A12001, 0x77A12007, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x77A12001, 0x77A12008, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12002,   619, 0x7A12003F, 189.653, 167.9918, 3.811983, 0.3609284, 0, 0, -0.9325935,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7A12003F [189.653000 167.991800 3.811983] 0.360928 0.000000 0.000000 -0.932594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12003,  4217, 0x7A12003F, 185.6745, 159.173, 2.74554, -0.3668242, 0, 0, -0.9302903,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7A12003F [185.674500 159.173000 2.745540] -0.366824 0.000000 0.000000 -0.930290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12004,  7107, 0x7A120008, 2.210266, 176.8095, 15.49318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7A120008 [2.210266 176.809500 15.493180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12005,  7107, 0x7A120029, 131.7147, 3.103969, 20.87222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x7A120029 [131.714700 3.103969 20.872220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12006,  7124, 0x7A12003F, 189.1492, 160.1642, 3.116952, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7A12003F [189.149200 160.164200 3.116952] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12007,  7124, 0x7A12003F, 188.9353, 162.2794, 3.275398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7A12003F [188.935300 162.279400 3.275398] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A12008,  7124, 0x7A12003F, 191.7427, 162.9415, 3.564524, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x7A12003F [191.742700 162.941500 3.564524] 0.923880 0.000000 0.000000 -0.382684 */
