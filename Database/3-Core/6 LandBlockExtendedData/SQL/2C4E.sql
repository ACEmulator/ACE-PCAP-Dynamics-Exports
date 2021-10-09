DELETE FROM `landblock_instance` WHERE `landblock` = 0x2C4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4E001,  1154, 0x2C4E003E, 175.6357, 126.5792, 3.83107, 0.885307, 0, 0, -0.465007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2C4E003E [175.635700 126.579200 3.831070] 0.885307 0.000000 0.000000 -0.465007 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72C4E001, 0x72C4E002, '2019-02-10 00:00:00') /* Banderling Hierophant (22897) */
     , (0x72C4E001, 0x72C4E003, '2019-02-10 00:00:00') /* Tremendous Monouga (4212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4E002, 22897, 0x2C4E003E, 175.6357, 126.5792, 3.83107, 0.885307, 0, 0, -0.465007,  True, '2019-02-10 00:00:00'); /* Banderling Hierophant */
/* @teleloc 0x2C4E003E [175.635700 126.579200 3.831070] 0.885307 0.000000 0.000000 -0.465007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72C4E003,  4212, 0x2C4E003E, 175.3601, 123.7049, 3.340804, 0.885307, 0, 0, -0.465007,  True, '2019-02-10 00:00:00'); /* Tremendous Monouga */
/* @teleloc 0x2C4E003E [175.360100 123.704900 3.340804] 0.885307 0.000000 0.000000 -0.465007 */
