DELETE FROM `landblock_instance` WHERE `landblock` = 0xBB7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7B001,  1154, 0xBB7B0014, 54.91651, 80.42274, 25.88213, -0.3046548, 0, 0, -0.9524629, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBB7B0014 [54.916510 80.422740 25.882130] -0.304655 0.000000 0.000000 -0.952463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BB7B001, 0x7BB7B002, '2019-02-10 00:00:00') /* Auroch Yearling */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BB7B002,   182, 0xBB7B0014, 54.91651, 80.42274, 25.88213, -0.3046548, 0, 0, -0.9524629,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBB7B0014 [54.916510 80.422740 25.882130] -0.304655 0.000000 0.000000 -0.952463 */
