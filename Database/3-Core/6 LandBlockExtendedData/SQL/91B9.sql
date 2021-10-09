DELETE FROM `landblock_instance` WHERE `landblock` = 0x91B9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B9001,  1154, 0x91B9003E, 181.0647, 122.8089, 81.86173, -0.394653, 0, 0, -0.91883, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91B9003E [181.064700 122.808900 81.861730] -0.394653 0.000000 0.000000 -0.918830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791B9001, 0x791B9002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791B9002,   213, 0x91B9003E, 181.0647, 122.8089, 81.86173, -0.394653, 0, 0, -0.91883,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x91B9003E [181.064700 122.808900 81.861730] -0.394653 0.000000 0.000000 -0.918830 */
