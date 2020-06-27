DELETE FROM `landblock_instance` WHERE `landblock` = 0x76E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7001,  1154, 0x76E7003F, 170.2654, 156.9369, 106.0065, 0.2547659, 0, 0, -0.9670027, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x76E7003F [170.265400 156.936900 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x776E7001, 0x776E7002, '2019-02-10 00:00:00') /* Gurog Minion (43391) */
     , (0x776E7001, 0x776E7003, '2019-02-10 00:00:00') /* Frozen Wight (43822) */
     , (0x776E7001, 0x776E7004, '2019-02-10 00:00:00') /* Frozen Wight (43822) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7002, 43391, 0x76E7003F, 170.2654, 156.9369, 106.0065, 0.2547659, 0, 0, -0.9670027,  True, '2019-02-10 00:00:00'); /* Gurog Minion */
/* @teleloc 0x76E7003F [170.265400 156.936900 106.006500] 0.254766 0.000000 0.000000 -0.967003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7003, 43822, 0x76E70033, 152.7255, 71.86507, 141.8606, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E70033 [152.725500 71.865070 141.860600] 0.929822 0.000000 0.000000 0.368010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x776E7004, 43822, 0x76E70033, 162.0508, 71.53079, 139.6128, 0.929822, 0, 0, 0.36801,  True, '2019-02-10 00:00:00'); /* Frozen Wight */
/* @teleloc 0x76E70033 [162.050800 71.530790 139.612800] 0.929822 0.000000 0.000000 0.368010 */
