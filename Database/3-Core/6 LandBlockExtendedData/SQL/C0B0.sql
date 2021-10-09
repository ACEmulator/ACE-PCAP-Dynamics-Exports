DELETE FROM `landblock_instance` WHERE `landblock` = 0xC0B0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B0001,  1154, 0xC0B00024, 109.2646, 81.72285, 136.6507, -0.789231, 0, 0, -0.614097, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC0B00024 [109.264600 81.722850 136.650700] -0.789231 0.000000 0.000000 -0.614097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C0B0001, 0x7C0B0002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C0B0001, 0x7C0B0003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B0002, 22010, 0xC0B00024, 109.2646, 81.72285, 136.6507, -0.789231, 0, 0, -0.614097,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC0B00024 [109.264600 81.722850 136.650700] -0.789231 0.000000 0.000000 -0.614097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C0B0003, 24959, 0xC0B0001C, 95.15551, 72.42338, 134.3133, -0.789231, 0, 0, -0.614097,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC0B0001C [95.155510 72.423380 134.313300] -0.789231 0.000000 0.000000 -0.614097 */
