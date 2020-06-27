DELETE FROM `landblock_instance` WHERE `landblock` = 0x929C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929C001,  1154, 0x929C0032, 157.6094, 44.05821, 111.0457, 0.384206, 0, 0, -0.9232474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x929C0032 [157.609400 44.058210 111.045700] 0.384206 0.000000 0.000000 -0.923247 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7929C001, 0x7929C002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7929C002,   213, 0x929C0032, 157.6094, 44.05821, 111.0457, 0.384206, 0, 0, -0.9232474,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0x929C0032 [157.609400 44.058210 111.045700] 0.384206 0.000000 0.000000 -0.923247 */
