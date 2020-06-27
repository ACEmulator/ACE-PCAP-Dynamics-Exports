DELETE FROM `landblock_instance` WHERE `landblock` = 0x961C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961C001,  1154, 0x961C0017, 63.36362, 148.5518, 284.0234, 0.4040708, 0, 0, -0.9147277, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x961C0017 [63.363620 148.551800 284.023400] 0.404071 0.000000 0.000000 -0.914728 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7961C001, 0x7961C002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7961C001, 0x7961C003, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7961C001, 0x7961C004, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961C002,  8139, 0x961C0017, 63.36362, 148.5518, 284.0234, 0.4040708, 0, 0, -0.9147277,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x961C0017 [63.363620 148.551800 284.023400] 0.404071 0.000000 0.000000 -0.914728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961C003,  8139, 0x961C0024, 98.12658, 85.57076, 276.8791, -0.179297, 0, 0, -0.983795,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x961C0024 [98.126580 85.570760 276.879100] -0.179297 0.000000 0.000000 -0.983795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7961C004,  1757, 0x961C0011, 64.50392, 22.65314, 292.8679, 0.9298913, 0, 0, -0.3678345,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x961C0011 [64.503920 22.653140 292.867900] 0.929891 0.000000 0.000000 -0.367835 */
