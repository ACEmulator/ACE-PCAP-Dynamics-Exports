DELETE FROM `landblock_instance` WHERE `landblock` = 0xF47D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D001,  1154, 0xF47D002B, 138.6361, 66.08272, -0.09560001, 0.9992696, 0, 0, -0.03821326, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF47D002B [138.636100 66.082720 -0.095600] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F47D001, 0x7F47D002, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47D001, 0x7F47D003, '2019-02-10 00:00:00') /* Tuskie Thrower (22523) */
     , (0x7F47D001, 0x7F47D004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D002, 22523, 0xF47D002B, 138.6361, 66.08272, -0.09560001, 0.9992696, 0, 0, -0.03821326,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47D002B [138.636100 66.082720 -0.095600] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D003, 22523, 0xF47D002B, 132.1577, 54.74756, -0.09560001, 0.9992696, 0, 0, -0.03821326,  True, '2019-02-10 00:00:00'); /* Tuskie Thrower */
/* @teleloc 0xF47D002B [132.157700 54.747560 -0.095600] 0.999270 0.000000 0.000000 -0.038213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F47D004, 22519, 0xF47D002B, 135.9447, 67.33578, -0.09010005, 0.9992696, 0, 0, -0.03821326,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF47D002B [135.944700 67.335780 -0.090100] 0.999270 0.000000 0.000000 -0.038213 */
