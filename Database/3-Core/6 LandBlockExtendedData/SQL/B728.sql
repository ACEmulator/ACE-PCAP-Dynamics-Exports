DELETE FROM `landblock_instance` WHERE `landblock` = 0xB728;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B728001,  1154, 0xB728000C, 44.86534, 85.91389, 368.5811, -0.08397897, 0, 0, -0.9964675, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB728000C [44.865340 85.913890 368.581100] -0.083979 0.000000 0.000000 -0.996468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B728001, 0x7B728002, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7B728001, 0x7B728003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7B728001, 0x7B728004, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B728002,  1989, 0xB728000C, 44.86534, 85.91389, 368.5811, -0.08397897, 0, 0, -0.9964675,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xB728000C [44.865340 85.913890 368.581100] -0.083979 0.000000 0.000000 -0.996468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B728003, 14559, 0xB728000D, 41.78678, 117.4689, 385.0513, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB728000D [41.786780 117.468900 385.051300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B728004, 14559, 0xB7280015, 48.77749, 113.2392, 381.6775, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xB7280015 [48.777490 113.239200 381.677500] -0.766044 0.000000 0.000000 -0.642788 */
