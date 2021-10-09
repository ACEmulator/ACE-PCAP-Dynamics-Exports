DELETE FROM `landblock_instance` WHERE `landblock` = 0x89CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CE001,  1154, 0x89CE0008, 17.84518, 177.5345, 144.6909, -0.295551, 0, 0, -0.955327, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89CE0008 [17.845180 177.534500 144.690900] -0.295551 0.000000 0.000000 -0.955327 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789CE001, 0x789CE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789CE002, 11478, 0x89CE0008, 17.84518, 177.5345, 144.6909, -0.295551, 0, 0, -0.955327,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0x89CE0008 [17.845180 177.534500 144.690900] -0.295551 0.000000 0.000000 -0.955327 */
