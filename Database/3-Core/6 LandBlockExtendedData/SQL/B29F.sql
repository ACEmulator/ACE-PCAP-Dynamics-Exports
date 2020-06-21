DELETE FROM `landblock_instance` WHERE `landblock` = 0xB29F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29F001,  1154, 0xB29F0011, 65.81781, 13.13779, 68.00449, 0.2182867, 0, 0, -0.9758847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB29F0011 [65.817810 13.137790 68.004490] 0.218287 0.000000 0.000000 -0.975885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B29F001, 0x7B29F002, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7B29F001, 0x7B29F003, '2019-02-10 00:00:00') /* Banderling Guard */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29F002,  1612, 0xB29F0011, 65.81781, 13.13779, 68.00449, 0.2182867, 0, 0, -0.9758847,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB29F0011 [65.817810 13.137790 68.004490] 0.218287 0.000000 0.000000 -0.975885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B29F003,   937, 0xB29F0011, 57.58997, 19.41066, 68.00715, 0.2182867, 0, 0, -0.9758847,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xB29F0011 [57.589970 19.410660 68.007150] 0.218287 0.000000 0.000000 -0.975885 */
