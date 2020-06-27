DELETE FROM `landblock_instance` WHERE `landblock` = 0x1781;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71781001,  1154, 0x17810007, 1.422533, 156.2549, 112.5562, -0.965627, 0, 0, -0.259932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x17810007 [1.422533 156.254900 112.556200] -0.965627 0.000000 0.000000 -0.259932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71781001, 0x71781002, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71781002, 24279, 0x17810007, 1.422533, 156.2549, 112.5562, -0.965627, 0, 0, -0.259932,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x17810007 [1.422533 156.254900 112.556200] -0.965627 0.000000 0.000000 -0.259932 */
