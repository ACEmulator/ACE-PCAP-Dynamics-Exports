DELETE FROM `landblock_instance` WHERE `landblock` = 0x84C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C3001,  1154, 0x84C3002E, 136.0632, 129.3315, 114.369, 0.8040853, 0, 0, -0.5945139, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x84C3002E [136.063200 129.331500 114.369000] 0.804085 0.000000 0.000000 -0.594514 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x784C3001, 0x784C3002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x784C3001, 0x784C3003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x784C3001, 0x784C3004, '2019-02-10 00:00:00') /* Tusker Liberator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C3002, 22519, 0x84C3002E, 136.0632, 129.3315, 114.369, 0.8040853, 0, 0, -0.5945139,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84C3002E [136.063200 129.331500 114.369000] 0.804085 0.000000 0.000000 -0.594514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C3003, 22519, 0x84C3002E, 130.8353, 138.047, 114.369, 0.8040853, 0, 0, -0.5945139,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84C3002E [130.835300 138.047000 114.369000] 0.804085 0.000000 0.000000 -0.594514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x784C3004, 22519, 0x84C3002E, 131.4208, 132.4464, 114.369, 0.8040853, 0, 0, -0.5945139,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x84C3002E [131.420800 132.446400 114.369000] 0.804085 0.000000 0.000000 -0.594514 */
