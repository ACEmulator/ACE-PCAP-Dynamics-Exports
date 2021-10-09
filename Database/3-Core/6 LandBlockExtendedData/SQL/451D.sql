DELETE FROM `landblock_instance` WHERE `landblock` = 0x451D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D001,  1154, 0x451D0027, 103.4935, 145.2259, 75.38254, 0.219515, 0, 0, -0.975609, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x451D0027 [103.493500 145.225900 75.382540] 0.219515 0.000000 0.000000 -0.975609 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7451D001, 0x7451D002, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x7451D001, 0x7451D003, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x7451D001, 0x7451D004, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7451D001, 0x7451D005, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7451D001, 0x7451D006, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x7451D001, 0x7451D007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7451D001, 0x7451D008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D002, 14875, 0x451D0027, 103.4935, 145.2259, 75.38254, 0.219515, 0, 0, -0.975609,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x451D0027 [103.493500 145.225900 75.382540] 0.219515 0.000000 0.000000 -0.975609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D003, 20189, 0x451D001F, 95.33015, 154.9763, 76.11814, 0.219515, 0, 0, -0.975609,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x451D001F [95.330150 154.976300 76.118140] 0.219515 0.000000 0.000000 -0.975609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D004, 20191, 0x451D001F, 91.3122, 147.4885, 76.78429, 0.219515, 0, 0, -0.975609,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x451D001F [91.312200 147.488500 76.784290] 0.219515 0.000000 0.000000 -0.975609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D005,  7982, 0x451D001F, 82.43526, 144.8452, 78.25869, 0.219515, 0, 0, -0.975609,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x451D001F [82.435260 144.845200 78.258690] 0.219515 0.000000 0.000000 -0.975609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D006, 23563, 0x451D001F, 95.60075, 147.7881, 76.07154, 0.219515, 0, 0, -0.975609,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x451D001F [95.600750 147.788100 76.071540] 0.219515 0.000000 0.000000 -0.975609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D007, 23482, 0x451D002B, 123.0173, 52.27712, 201.3167, -0.701074, 0, 0, -0.713089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x451D002B [123.017300 52.277120 201.316700] -0.701074 0.000000 0.000000 -0.713089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7451D008, 23482, 0x451D0032, 146.6693, 34.26937, 201.3167, -0.701074, 0, 0, -0.713089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x451D0032 [146.669300 34.269370 201.316700] -0.701074 0.000000 0.000000 -0.713089 */
