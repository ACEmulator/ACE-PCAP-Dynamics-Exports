DELETE FROM `landblock_instance` WHERE `landblock` = 0xB33B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33B001,  1154, 0xB33B0028, 117.3154, 181.5454, 45.9925, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB33B0028 [117.315400 181.545400 45.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B33B001, 0x7B33B002, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B33B001, 0x7B33B003, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B33B001, 0x7B33B004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33B002,  2576, 0xB33B0028, 117.3154, 181.5454, 45.9925, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB33B0028 [117.315400 181.545400 45.992500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33B003,  1989, 0xB33B0023, 103.6854, 55.57387, 44, -0.89898, 0, 0, -0.437989,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB33B0023 [103.685400 55.573870 44.000000] -0.898980 0.000000 0.000000 -0.437989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B33B004,   217, 0xB33B0027, 117.4638, 164.6936, 46.013, 0.995963, 0, 0, -0.089768,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xB33B0027 [117.463800 164.693600 46.013000] 0.995963 0.000000 0.000000 -0.089768 */
