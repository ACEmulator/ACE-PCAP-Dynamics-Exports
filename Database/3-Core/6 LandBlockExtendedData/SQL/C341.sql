DELETE FROM `landblock_instance` WHERE `landblock` = 0xC341;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C341001,  1154, 0xC3410028, 98.53548, 172.4804, 239.6176, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3410028 [98.535480 172.480400 239.617600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C341001, 0x7C341002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C341001, 0x7C341003, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C341001, 0x7C341004, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C341002,   231, 0xC3410028, 98.53548, 172.4804, 239.6176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3410028 [98.535480 172.480400 239.617600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C341003,  4104, 0xC3410028, 98.03548, 171.6144, 240.0846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3410028 [98.035480 171.614400 240.084600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C341004,   226, 0xC3410028, 98.53548, 173.9804, 239.2431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3410028 [98.535480 173.980400 239.243100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C341005,  1542, 0xC3410028, 99.18619, 171.2248, 239.5985, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3410028 [99.186190 171.224800 239.598500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C341005, 0x7C341006, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C341006, 31443, 0xC3410028, 99.18619, 171.2248, 239.5985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3410028 [99.186190 171.224800 239.598500] 1.000000 0.000000 0.000000 0.000000 */
