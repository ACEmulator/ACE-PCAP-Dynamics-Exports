DELETE FROM `landblock_instance` WHERE `landblock` = 0x2DC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC2001,  1154, 0x2DC2002C, 123.3849, 79.70135, 0, -0.55602, 0, 0, -0.831169, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2DC2002C [123.384900 79.701350 0.000000] -0.556020 0.000000 0.000000 -0.831169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72DC2001, 0x72DC2002, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72DC2001, 0x72DC2003, '2019-02-10 00:00:00') /* Ferocious Ursuin (27715) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC2002, 11493, 0x2DC2002C, 123.3849, 79.70135, 0, -0.55602, 0, 0, -0.831169,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2DC2002C [123.384900 79.701350 0.000000] -0.556020 0.000000 0.000000 -0.831169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72DC2003, 27715, 0x2DC20004, 5.537799, 82.19263, 10.61815, 0.140114, 0, 0, -0.990135,  True, '2019-02-10 00:00:00'); /* Ferocious Ursuin */
/* @teleloc 0x2DC20004 [5.537799 82.192630 10.618150] 0.140114 0.000000 0.000000 -0.990135 */
