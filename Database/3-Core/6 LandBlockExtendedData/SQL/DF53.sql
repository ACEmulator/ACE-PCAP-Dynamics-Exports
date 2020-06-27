DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF53;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53001,  1154, 0xDF530012, 64.18549, 40.5166, 7.333791, 0.905315, 0, 0, -0.4247409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF530012 [64.185490 40.516600 7.333791] 0.905315 0.000000 0.000000 -0.424741 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF53001, 0x7DF53002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF53002,  4110, 0xDF530012, 64.18549, 40.5166, 7.333791, 0.905315, 0, 0, -0.4247409,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDF530012 [64.185490 40.516600 7.333791] 0.905315 0.000000 0.000000 -0.424741 */
