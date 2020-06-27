DELETE FROM `landblock_instance` WHERE `landblock` = 0xD457;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D457001,  1154, 0xD4570031, 150.661, 18.1162, 26.55758, -0.3901283, 0, 0, -0.9207605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4570031 [150.661000 18.116200 26.557580] -0.390128 0.000000 0.000000 -0.920761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D457001, 0x7D457002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D457001, 0x7D457003, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D457002,  1759, 0xD4570031, 150.661, 18.1162, 26.55758, -0.3901283, 0, 0, -0.9207605,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD4570031 [150.661000 18.116200 26.557580] -0.390128 0.000000 0.000000 -0.920761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D457003,   232, 0xD457002F, 125.2998, 150.2591, 37.72325, 0.8388746, 0, 0, -0.5443248,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD457002F [125.299800 150.259100 37.723250] 0.838875 0.000000 0.000000 -0.544325 */
