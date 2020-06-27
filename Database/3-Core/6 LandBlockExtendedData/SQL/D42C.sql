DELETE FROM `landblock_instance` WHERE `landblock` = 0xD42C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42C001,  1154, 0xD42C0027, 97.2943, 164.9756, 133.1512, -0.5441539, 0, 0, -0.8389854, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD42C0027 [97.294300 164.975600 133.151200] -0.544154 0.000000 0.000000 -0.838985 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42C001, 0x7D42C002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x7D42C001, 0x7D42C003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D42C001, 0x7D42C004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42C002, 28551, 0xD42C0027, 97.2943, 164.9756, 133.1512, -0.5441539, 0, 0, -0.8389854,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xD42C0027 [97.294300 164.975600 133.151200] -0.544154 0.000000 0.000000 -0.838985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42C003,  7980, 0xD42C0028, 100.937, 177.3449, 137.0303, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD42C0028 [100.937000 177.344900 137.030300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42C004,  7980, 0xD42C0028, 97.62589, 183.5325, 137.0303, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD42C0028 [97.625890 183.532500 137.030300] 0.866025 0.000000 0.000000 -0.500000 */
