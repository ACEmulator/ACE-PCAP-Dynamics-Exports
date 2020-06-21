DELETE FROM `landblock_instance` WHERE `landblock` = 0xA843;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843001,  1154, 0xA843003A, 175.0113, 44.38385, 20.84345, -0.9788421, 0, 0, -0.2046168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA843003A [175.011300 44.383850 20.843450] -0.978842 0.000000 0.000000 -0.204617 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A843001, 0x7A843002, '2019-02-10 00:00:00') /* Silver Rat */
     , (0x7A843001, 0x7A843003, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7A843001, 0x7A843004, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A843001, 0x7A843005, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7A843001, 0x7A843006, '2019-02-10 00:00:00') /* Obeloth Raider */
     , (0x7A843001, 0x7A843007, '2019-02-10 00:00:00') /* Battered Doll */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843002,  1626, 0xA843003A, 175.0113, 44.38385, 20.84345, -0.9788421, 0, 0, -0.2046168,  True, '2019-02-10 00:00:00'); /* Silver Rat */
/* @teleloc 0xA843003A [175.011300 44.383850 20.843450] -0.978842 0.000000 0.000000 -0.204617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843003,   231, 0xA843001C, 78.61906, 92.86076, 18.68184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA843001C [78.619060 92.860760 18.681840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843004,  4104, 0xA843001C, 78.61906, 94.36076, 18.68184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA843001C [78.619060 94.360760 18.681840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843005,   226, 0xA843001C, 79.9181, 92.11076, 18.68184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA843001C [79.918100 92.110760 18.681840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843006,  8142, 0xA8430022, 108.6201, 27.59639, 14.01, -0.8944524, 0, 0, -0.4471632,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xA8430022 [108.620100 27.596390 14.010000] -0.894452 0.000000 0.000000 -0.447163 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843007, 10767, 0xA8430028, 110.1165, 175.1089, 6.852623, -0.9819501, 0, 0, -0.1891403,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xA8430028 [110.116500 175.108900 6.852623] -0.981950 0.000000 0.000000 -0.189140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843008,  1542, 0xA843001C, 78.55177, 94.27338, 18.68184, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA843001C [78.551770 94.273380 18.681840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A843008, 0x7A843009, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A843009, 31443, 0xA843001C, 78.55177, 94.27338, 18.68184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA843001C [78.551770 94.273380 18.681840] 1.000000 0.000000 0.000000 0.000000 */
