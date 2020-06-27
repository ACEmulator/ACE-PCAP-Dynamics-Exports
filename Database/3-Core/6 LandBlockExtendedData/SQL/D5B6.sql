DELETE FROM `landblock_instance` WHERE `landblock` = 0xD5B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6001,  1154, 0xD5B6001E, 80.18889, 142.3457, -0.0934, 0.5022395, 0, 0, -0.8647286, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5B6001E [80.188890 142.345700 -0.093400] 0.502240 0.000000 0.000000 -0.864729 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5B6001, 0x7D5B6002, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7D5B6001, 0x7D5B6003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D5B6001, 0x7D5B6004, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D5B6001, 0x7D5B6005, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7D5B6001, 0x7D5B6006, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D5B6001, 0x7D5B6007, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6002,  8427, 0xD5B6001E, 80.18889, 142.3457, -0.0934, 0.5022395, 0, 0, -0.8647286,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xD5B6001E [80.188890 142.345700 -0.093400] 0.502240 0.000000 0.000000 -0.864729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6003,  1630, 0xD5B60027, 116.8093, 164.9581, 0.007499993, 0.5022395, 0, 0, -0.8647286,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD5B60027 [116.809300 164.958100 0.007500] 0.502240 0.000000 0.000000 -0.864729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6004,   231, 0xD5B60020, 91.79005, 170.7851, 4.550133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD5B60020 [91.790050 170.785100 4.550133] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6005,  4104, 0xD5B60020, 92.29005, 171.6511, 4.908487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD5B60020 [92.290050 171.651100 4.908487] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6006,   226, 0xD5B60020, 92.75423, 169.636, 3.126398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD5B60020 [92.754230 169.636000 3.126398] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6007,  1761, 0xD5B6001F, 90.96107, 158.8702, 0.002499998, 0.5022395, 0, 0, -0.8647286,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD5B6001F [90.961070 158.870200 0.002500] 0.502240 0.000000 0.000000 -0.864729 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6008,  1542, 0xD5B60020, 93.58805, 172.0592, 4.449188, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5B60020 [93.588050 172.059200 4.449188] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D5B6008, 0x7D5B6009, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D5B6009, 31443, 0xD5B60020, 93.58805, 172.0592, 4.449188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD5B60020 [93.588050 172.059200 4.449188] 1.000000 0.000000 0.000000 0.000000 */
