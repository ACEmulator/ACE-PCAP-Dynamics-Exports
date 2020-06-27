DELETE FROM `landblock_instance` WHERE `landblock` = 0x280F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F001,  1154, 0x280F001C, 86.44193, 87.73822, 10, 0.6435108, 0, 0, -0.765437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x280F001C [86.441930 87.738220 10.000000] 0.643511 0.000000 0.000000 -0.765437 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7280F001, 0x7280F002, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7280F001, 0x7280F003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7280F001, 0x7280F004, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x7280F001, 0x7280F005, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x7280F001, 0x7280F006, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x7280F001, 0x7280F007, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7280F001, 0x7280F008, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x7280F001, 0x7280F009, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F002, 23616, 0x280F001C, 86.44193, 87.73822, 10, 0.6435108, 0, 0, -0.765437,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x280F001C [86.441930 87.738220 10.000000] 0.643511 0.000000 0.000000 -0.765437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F003, 24497, 0x280F001A, 92.1775, 36.91379, 10.64708, 0.8869582, 0, 0, -0.4618497,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x280F001A [92.177500 36.913790 10.647080] 0.886958 0.000000 0.000000 -0.461850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F004,  5710, 0x280F0009, 47.62636, 0.2365835, 15.98216, 0.962027, 0, 0, -0.2729542,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x280F0009 [47.626360 0.236584 15.982160] 0.962027 0.000000 0.000000 -0.272954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F005,  5712, 0x280F0009, 35.59459, 1.886765, 14.25539, 0.962027, 0, 0, -0.2729542,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x280F0009 [35.594590 1.886765 14.255390] 0.962027 0.000000 0.000000 -0.272954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F006, 24326, 0x280F0028, 96.23251, 179.8681, 10.0075, 0.9510638, 0, 0, -0.3089946,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x280F0028 [96.232510 179.868100 10.007500] 0.951064 0.000000 0.000000 -0.308995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F007, 23616, 0x280F0007, 21.41081, 150.5226, 13.51863, 0.9680334, 0, 0, -0.2508214,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x280F0007 [21.410810 150.522600 13.518630] 0.968033 0.000000 0.000000 -0.250821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F008,  7119, 0x280F003F, 173.2247, 144.6337, 10.21774, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x280F003F [173.224700 144.633700 10.217740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7280F009,  7117, 0x280F003E, 184.8532, 139.6559, 10.0065, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x280F003E [184.853200 139.655900 10.006500] 0.258819 0.000000 0.000000 -0.965926 */
