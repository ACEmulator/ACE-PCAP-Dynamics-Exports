DELETE FROM `landblock_instance` WHERE `landblock` = 0xC957;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C957001,  1154, 0xC9570003, 1.539141, 61.31978, 44.88852, 0.8660254, 0, 0, -0.5, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9570003 [1.539141 61.319780 44.888520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C957001, 0x7C957002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C957001, 0x7C957003, '2019-02-10 00:00:00') /* Scrawed Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C957002,  7978, 0xC9570003, 1.539141, 61.31978, 44.88852, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9570003 [1.539141 61.319780 44.888520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C957003,  7978, 0xC9570003, 1.786937, 67.71577, 44.96912, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC9570003 [1.786937 67.715770 44.969120] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C957004,  1542, 0xC9570018, 59.45933, 169.0561, 36.08801, 0.3946266, 0, 0, -0.9188416, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9570018 [59.459330 169.056100 36.088010] 0.394627 0.000000 0.000000 -0.918842 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C957004, 0x7C957005, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C957005,  8037, 0xC9570018, 59.45933, 169.0561, 36.08801, 0.3946266, 0, 0, -0.9188416,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xC9570018 [59.459330 169.056100 36.088010] 0.394627 0.000000 0.000000 -0.918842 */
