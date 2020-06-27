DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C38001,  1154, 0x9C38000A, 31.49374, 30.19306, 102.3076, 0.1288002, 0, 0, -0.9916705, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C38000A [31.493740 30.193060 102.307600] 0.128800 0.000000 0.000000 -0.991671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C38001, 0x79C38002, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C38002,  8673, 0x9C38000A, 31.49374, 30.19306, 102.3076, 0.1288002, 0, 0, -0.9916705,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x9C38000A [31.493740 30.193060 102.307600] 0.128800 0.000000 0.000000 -0.991671 */
