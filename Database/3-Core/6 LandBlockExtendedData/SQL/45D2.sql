DELETE FROM `landblock_instance` WHERE `landblock` = 0x45D2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D2001,  1154, 0x45D2001B, 72.21159, 58.62789, 26.7215, -0.9687383, 0, 0, -0.2480848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45D2001B [72.211590 58.627890 26.721500] -0.968738 0.000000 0.000000 -0.248085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745D2001, 0x745D2002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x745D2001, 0x745D2003, '2019-02-10 00:00:00') /* Gold Golem (7096) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D2002, 28553, 0x45D2001B, 72.21159, 58.62789, 26.7215, -0.9687383, 0, 0, -0.2480848,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x45D2001B [72.211590 58.627890 26.721500] -0.968738 0.000000 0.000000 -0.248085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745D2003,  7096, 0x45D2002C, 139.0943, 94.98472, 29.84079, -0.6311026, 0, 0, -0.7756994,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x45D2002C [139.094300 94.984720 29.840790] -0.631103 0.000000 0.000000 -0.775699 */
