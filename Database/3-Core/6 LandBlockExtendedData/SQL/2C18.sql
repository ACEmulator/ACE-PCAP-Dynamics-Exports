DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C18;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C18001,  1154, 0x2C180039, 185.2843, 16.13378, 24.13432, -0.243527, 0, 0, -0.969894, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C180039 [185.284300 16.133780 24.134320] -0.243527 0.000000 0.000000 -0.969894 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C18001, 0x72C18002, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x72C18001, 0x72C18003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72C18001, 0x72C18004, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72C18001, 0x72C18005, '2019-02-10 00:00:00') /* Lesser Void Knight (25662) */
     , (0x72C18001, 0x72C18006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72C18001, 0x72C18007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C18002,  5710, 0x2C180039, 185.2843, 16.13378, 24.13432, -0.243527, 0, 0, -0.969894,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2C180039 [185.284300 16.133780 24.134320] -0.243527 0.000000 0.000000 -0.969894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C18003, 36855, 0x2C180031, 153.3362, 23.65065, 17.89258, 0.848678, 0, 0, -0.528911,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2C180031 [153.336200 23.650650 17.892580] 0.848678 0.000000 0.000000 -0.528911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C18004,  7340, 0x2C180011, 48.89864, 13.52377, 49.80434, 0.639841, 0, 0, -0.768507,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2C180011 [48.898640 13.523770 49.804340] 0.639841 0.000000 0.000000 -0.768507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C18005, 25662, 0x2C180009, 24.987, 6.905588, 55.75875, 0.588653, 0, 0, -0.808386,  True, '2019-02-10 00:00:00'); /* Lesser Void Knight */
/* @teleloc 0x2C180009 [24.987000 6.905588 55.758750] 0.588653 0.000000 0.000000 -0.808386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C18006,  9264, 0x2C180001, 13.63616, 4.670792, 56.029, -0.492621, 0, 0, -0.870244,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2C180001 [13.636160 4.670792 56.029000] -0.492621 0.000000 0.000000 -0.870244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C18007,  7113, 0x2C180013, 57.69984, 55.97998, 47.55629, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x2C180013 [57.699840 55.979980 47.556290] 0.629320 0.000000 0.000000 -0.777146 */
