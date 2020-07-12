DELETE FROM `landblock_instance` WHERE `landblock` = 0x89EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EE001,  1154, 0x89EE002B, 128.1855, 67.01401, 38.71703, 0.1198605, 0, 0, -0.9927908, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89EE002B [128.185500 67.014010 38.717030] 0.119861 0.000000 0.000000 -0.992791 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789EE001, 0x789EE002, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789EE001, 0x789EE003, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789EE001, 0x789EE004, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x789EE001, 0x789EE005, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EE002, 22519, 0x89EE002B, 128.1855, 67.01401, 38.71703, 0.1198605, 0, 0, -0.9927908,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89EE002B [128.185500 67.014010 38.717030] 0.119861 0.000000 0.000000 -0.992791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EE003, 22519, 0x89EE0023, 118.8437, 70.76261, 41.98962, 0.1198605, 0, 0, -0.9927908,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89EE0023 [118.843700 70.762610 41.989620] 0.119861 0.000000 0.000000 -0.992791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EE004, 22519, 0x89EE0023, 118.7818, 68.55583, 41.45341, 0.1198605, 0, 0, -0.9927908,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x89EE0023 [118.781800 68.555830 41.453410] 0.119861 0.000000 0.000000 -0.992791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789EE005,  7980, 0x89EE002A, 134.275, 43.87262, 36.48265, 0.1198605, 0, 0, -0.9927908,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x89EE002A [134.275000 43.872620 36.482650] 0.119861 0.000000 0.000000 -0.992791 */
