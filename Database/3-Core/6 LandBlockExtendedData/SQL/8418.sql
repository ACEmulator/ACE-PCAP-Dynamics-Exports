DELETE FROM `landblock_instance` WHERE `landblock` = 0x8418;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78418001,  1154, 0x8418000E, 39.17878, 123.0588, 35.76248, 0.349673, 0, 0, -0.936872, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8418000E [39.178780 123.058800 35.762480] 0.349673 0.000000 0.000000 -0.936872 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78418001, 0x78418002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x78418001, 0x78418003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78418001, 0x78418004, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78418002, 14517, 0x8418000E, 39.17878, 123.0588, 35.76248, 0.349673, 0, 0, -0.936872,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8418000E [39.178780 123.058800 35.762480] 0.349673 0.000000 0.000000 -0.936872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78418003, 14559, 0x84180015, 49.87934, 102.4654, 57.2314, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x84180015 [49.879340 102.465400 57.231400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78418004, 14559, 0x8418000D, 42.17227, 99.75224, 58.80083, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x8418000D [42.172270 99.752240 58.800830] 0.923880 0.000000 0.000000 -0.382684 */
