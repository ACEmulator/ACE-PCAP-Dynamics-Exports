DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DB001,  1154, 0xA8DB0018, 55.77689, 182.6345, 37.55291, -0.9243727, 0, 0, -0.3814906, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8DB0018 [55.776890 182.634500 37.552910] -0.924373 0.000000 0.000000 -0.381491 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8DB001, 0x7A8DB002, '2019-02-10 00:00:00') /* Cunning Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8DB002, 24289, 0xA8DB0018, 55.77689, 182.6345, 37.55291, -0.9243727, 0, 0, -0.3814906,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xA8DB0018 [55.776890 182.634500 37.552910] -0.924373 0.000000 0.000000 -0.381491 */
