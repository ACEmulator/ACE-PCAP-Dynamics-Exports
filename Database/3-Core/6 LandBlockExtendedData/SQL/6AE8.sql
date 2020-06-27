DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE8001,  1154, 0x6AE80033, 154.1867, 70.92249, 174.7356, 0.9971637, 0, 0, -0.0752628, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AE80033 [154.186700 70.922490 174.735600] 0.997164 0.000000 0.000000 -0.075263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AE8001, 0x76AE8002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76AE8001, 0x76AE8003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76AE8001, 0x76AE8004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE8002, 23482, 0x6AE80033, 154.1867, 70.92249, 174.7356, 0.9971637, 0, 0, -0.0752628,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6AE80033 [154.186700 70.922490 174.735600] 0.997164 0.000000 0.000000 -0.075263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE8003, 23482, 0x6AE80033, 153.039, 56.74041, 173.7651, 0.9971637, 0, 0, -0.0752628,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6AE80033 [153.039000 56.740410 173.765100] 0.997164 0.000000 0.000000 -0.075263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AE8004, 23482, 0x6AE80033, 163.1873, 63.448, 174.7356, 0.9971637, 0, 0, -0.0752628,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6AE80033 [163.187300 63.448000 174.735600] 0.997164 0.000000 0.000000 -0.075263 */
