DELETE FROM `landblock_instance` WHERE `landblock` = 0x960E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960E001,  1154, 0x960E0005, 5.782728, 108.2152, 125.5451, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x960E0005 [5.782728 108.215200 125.545100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7960E001, 0x7960E002, '2019-02-10 00:00:00') /* Oak Golem */
     , (0x7960E001, 0x7960E003, '2019-02-10 00:00:00') /* Dark Leech */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960E002, 14559, 0x960E0005, 5.782728, 108.2152, 125.5451, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x960E0005 [5.782728 108.215200 125.545100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7960E003,  7123, 0x960E0011, 55.7129, 2.853424, 8.3372, -0.5699921, 0, 0, -0.8216501,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x960E0011 [55.712900 2.853424 8.337200] -0.569992 0.000000 0.000000 -0.821650 */
