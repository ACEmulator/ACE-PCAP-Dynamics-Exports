DELETE FROM `landblock_instance` WHERE `landblock` = 0x631A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631A001,  1154, 0x631A0013, 55.27798, 64.5995, -0.44175, 0.3629618, 0, 0, -0.931804, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x631A0013 [55.277980 64.599500 -0.441750] 0.362962 0.000000 0.000000 -0.931804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7631A001, 0x7631A002, '2019-02-10 00:00:00') /* Revenant */
     , (0x7631A001, 0x7631A003, '2019-02-10 00:00:00') /* Relic Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631A002,   619, 0x631A0013, 55.27798, 64.5995, -0.44175, 0.3629618, 0, 0, -0.931804,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x631A0013 [55.277980 64.599500 -0.441750] 0.362962 0.000000 0.000000 -0.931804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7631A003,  7179, 0x631A001C, 82.37765, 72.31944, -0.8975, 0.3629618, 0, 0, -0.931804,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x631A001C [82.377650 72.319440 -0.897500] 0.362962 0.000000 0.000000 -0.931804 */
