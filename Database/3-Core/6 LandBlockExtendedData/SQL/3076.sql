DELETE FROM `landblock_instance` WHERE `landblock` = 0x3076;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73076001,  1154, 0x30760039, 183.0556, 3.927155, 36.01, 0.9550873, 0, 0, -0.2963246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x30760039 [183.055600 3.927155 36.010000] 0.955087 0.000000 0.000000 -0.296325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73076001, 0x73076002, '2019-02-10 00:00:00') /* Pyreal Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73076002, 36833, 0x30760039, 183.0556, 3.927155, 36.01, 0.9550873, 0, 0, -0.2963246,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x30760039 [183.055600 3.927155 36.010000] 0.955087 0.000000 0.000000 -0.296325 */
