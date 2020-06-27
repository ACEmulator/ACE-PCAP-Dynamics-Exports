DELETE FROM `landblock_instance` WHERE `landblock` = 0x884C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884C001,  1154, 0x884C003B, 174.3772, 50.22197, 10.54143, 0.1604285, 0, 0, -0.9870474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x884C003B [174.377200 50.221970 10.541430] 0.160429 0.000000 0.000000 -0.987047 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7884C001, 0x7884C002, '2019-02-10 00:00:00') /* Magma Golem (6645) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7884C002,  6645, 0x884C003B, 174.3772, 50.22197, 10.54143, 0.1604285, 0, 0, -0.9870474,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x884C003B [174.377200 50.221970 10.541430] 0.160429 0.000000 0.000000 -0.987047 */
