DELETE FROM `landblock_instance` WHERE `landblock` = 0x47DE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747DE001,  1154, 0x47DE0010, 42.66975, 171.1721, 78.89742, 0.7922749, 0, 0, -0.6101643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47DE0010 [42.669750 171.172100 78.897420] 0.792275 0.000000 0.000000 -0.610164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747DE001, 0x747DE002, '2019-02-10 00:00:00') /* Rabid Eater */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747DE002, 28636, 0x47DE0010, 42.66975, 171.1721, 78.89742, 0.7922749, 0, 0, -0.6101643,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x47DE0010 [42.669750 171.172100 78.897420] 0.792275 0.000000 0.000000 -0.610164 */
