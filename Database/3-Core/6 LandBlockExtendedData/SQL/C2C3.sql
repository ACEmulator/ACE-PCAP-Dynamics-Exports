DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3001,  1154, 0xC2C30017, 58.29694, 155.2641, 120.3096, 0.9161744, 0, 0, -0.4007798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2C30017 [58.296940 155.264100 120.309600] 0.916174 0.000000 0.000000 -0.400780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2C3001, 0x7C2C3002, '2019-02-10 00:00:00') /* Paradox-touched Olthoi Eviscerator Nymph */
     , (0x7C2C3001, 0x7C2C3003, '2019-02-10 00:00:00') /* Altered Olthoi */
     , (0x7C2C3001, 0x7C2C3004, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2C3001, 0x7C2C3005, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2C3001, 0x7C2C3006, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2C3001, 0x7C2C3007, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2C3001, 0x7C2C3008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2C3001, 0x7C2C3009, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2C3001, 0x7C2C300A, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2C3001, 0x7C2C300B, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7C2C3001, 0x7C2C300C, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7C2C3001, 0x7C2C300D, '2019-02-10 00:00:00') /* Olthoi Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3002, 35733, 0xC2C30017, 58.29694, 155.2641, 120.3096, 0.9161744, 0, 0, -0.4007798,  True, '2019-02-10 00:00:00'); /* Paradox-touched Olthoi Eviscerator Nymph */
/* @teleloc 0xC2C30017 [58.296940 155.264100 120.309600] 0.916174 0.000000 0.000000 -0.400780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3003, 14872, 0xC2C3001F, 87.89585, 146.9069, 108.0236, 0.8099421, 0, 0, -0.5865099,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xC2C3001F [87.895850 146.906900 108.023600] 0.809942 0.000000 0.000000 -0.586510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3004, 24958, 0xC2C3000D, 42.94026, 99.68452, 118.5387, -0.8527642, 0, 0, -0.522296,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C3000D [42.940260 99.684520 118.538700] -0.852764 0.000000 0.000000 -0.522296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3005, 23482, 0xC2C3000C, 37.03383, 89.99406, 118.5387, -0.8527642, 0, 0, -0.522296,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C3000C [37.033830 89.994060 118.538700] -0.852764 0.000000 0.000000 -0.522296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3006, 23482, 0xC2C30004, 10.06674, 85.55807, 119.195, -0.8527642, 0, 0, -0.522296,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C30004 [10.066740 85.558070 119.195000] -0.852764 0.000000 0.000000 -0.522296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3007, 24958, 0xC2C30004, 5.466116, 89.46096, 122.0825, -0.8527642, 0, 0, -0.522296,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C30004 [5.466116 89.460960 122.082500] -0.852764 0.000000 0.000000 -0.522296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3008, 23482, 0xC2C3000A, 25.34075, 24.79734, 101.9094, 0.4562824, 0, 0, -0.889835,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C3000A [25.340750 24.797340 101.909400] 0.456282 0.000000 0.000000 -0.889835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C3009, 24958, 0xC2C30009, 42.62408, 5.541348, 98.44279, 0.4562824, 0, 0, -0.889835,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C30009 [42.624080 5.541348 98.442790] 0.456282 0.000000 0.000000 -0.889835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C300A, 23482, 0xC2C30009, 30.4788, 6.134717, 99.46011, 0.4562824, 0, 0, -0.889835,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C30009 [30.478800 6.134717 99.460110] 0.456282 0.000000 0.000000 -0.889835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C300B, 24958, 0xC2C30009, 39.38002, 15.90282, 102.8666, 0.4562824, 0, 0, -0.889835,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC2C30009 [39.380020 15.902820 102.866600] 0.456282 0.000000 0.000000 -0.889835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C300C, 23482, 0xC2C30009, 31.70144, 6.016143, 102.8666, 0.4562824, 0, 0, -0.889835,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C30009 [31.701440 6.016143 102.866600] 0.456282 0.000000 0.000000 -0.889835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2C300D, 23482, 0xC2C30009, 36.32623, 11.19807, 102.8666, 0.4562824, 0, 0, -0.889835,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC2C30009 [36.326230 11.198070 102.866600] 0.456282 0.000000 0.000000 -0.889835 */
