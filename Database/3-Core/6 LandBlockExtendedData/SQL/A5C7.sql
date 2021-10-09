DELETE FROM `landblock_instance` WHERE `landblock` = 0xA5C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7001,  1154, 0xA5C70002, 16.03728, 28.05486, 87.67728, -0.430869, 0, 0, -0.902415, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA5C70002 [16.037280 28.054860 87.677280] -0.430869 0.000000 0.000000 -0.902415 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5C7001, 0x7A5C7002, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7A5C7001, 0x7A5C7003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7A5C7001, 0x7A5C7004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7A5C7001, 0x7A5C7005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7A5C7001, 0x7A5C7006, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7002,   213, 0xA5C70002, 16.03728, 28.05486, 87.67728, -0.430869, 0, 0, -0.902415,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xA5C70002 [16.037280 28.054860 87.677280] -0.430869 0.000000 0.000000 -0.902415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7003,  7978, 0xA5C70028, 110.2424, 169.5309, 162.2447, -0.358285, 0, 0, -0.933612,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xA5C70028 [110.242400 169.530900 162.244700] -0.358285 0.000000 0.000000 -0.933612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7004,   231, 0xA5C70031, 153.1259, 4.956354, 109.179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA5C70031 [153.125900 4.956354 109.179000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7005,  4104, 0xA5C70031, 153.1259, 5.956354, 109.5224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA5C70031 [153.125900 5.956354 109.522400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7006,   226, 0xA5C70031, 153.1259, 3.956354, 109.5224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xA5C70031 [153.125900 3.956354 109.522400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7007,  1542, 0xA5C70031, 154.1099, 3.76469, 109.5224, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA5C70031 [154.109900 3.764690 109.522400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A5C7007, 0x7A5C7008, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A5C7008, 31443, 0xA5C70031, 154.1099, 3.76469, 109.5224, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xA5C70031 [154.109900 3.764690 109.522400] 1.000000 0.000000 0.000000 0.000000 */
