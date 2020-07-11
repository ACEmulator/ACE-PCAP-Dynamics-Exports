DELETE FROM `landblock_instance` WHERE `landblock` = 0x402B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402B001,  1154, 0x402B003C, 191.6583, 81.76312, 20.7806, 0.01599084, 0, 0, -0.9998721, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x402B003C [191.658300 81.763120 20.780600] 0.015991 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7402B001, 0x7402B002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7402B002,  8431, 0x402B003C, 191.6583, 81.76312, 20.7806, 0.01599084, 0, 0, -0.9998721,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x402B003C [191.658300 81.763120 20.780600] 0.015991 0.000000 0.000000 -0.999872 */
