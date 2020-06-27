DELETE FROM `landblock_instance` WHERE `landblock` = 0x8C41;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C41001,  1154, 0x8C41003E, 176.6317, 128.9096, 2.160437, -0.9281248, 0, 0, -0.3722692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8C41003E [176.631700 128.909600 2.160437] -0.928125 0.000000 0.000000 -0.372269 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78C41001, 0x78C41002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x78C41001, 0x78C41003, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C41002,  1762, 0x8C41003E, 176.6317, 128.9096, 2.160437, -0.9281248, 0, 0, -0.3722692,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x8C41003E [176.631700 128.909600 2.160437] -0.928125 0.000000 0.000000 -0.372269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78C41003,  9254, 0x8C410036, 148.4794, 129.9283, 0.006000042, -0.9281248, 0, 0, -0.3722692,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x8C410036 [148.479400 129.928300 0.006000] -0.928125 0.000000 0.000000 -0.372269 */
