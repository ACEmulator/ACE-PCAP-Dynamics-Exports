DELETE FROM `landblock_instance` WHERE `landblock` = 0xADBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBD001,  1154, 0xADBD000C, 39.5365, 91.55184, 128.9651, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADBD000C [39.536500 91.551840 128.965100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBD001, 0x7ADBD002, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ADBD001, 0x7ADBD003, '2019-02-10 00:00:00') /* Mite Scion (943) */
     , (0x7ADBD001, 0x7ADBD004, '2019-02-10 00:00:00') /* Mite Scamp (10) */
     , (0x7ADBD001, 0x7ADBD005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7ADBD001, 0x7ADBD006, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7ADBD001, 0x7ADBD007, '2019-02-10 00:00:00') /* Female Tusker (236) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBD002,    10, 0xADBD000C, 39.5365, 91.55184, 128.9651, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xADBD000C [39.536500 91.551840 128.965100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBD003,   943, 0xADBD000C, 45.07018, 90.97557, 129.9354, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xADBD000C [45.070180 90.975570 129.935400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBD004,    10, 0xADBD000C, 42.40219, 86.52116, 129.8619, 0.9588197, 0, 0, -0.2840154,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xADBD000C [42.402190 86.521160 129.861900] 0.958820 0.000000 0.000000 -0.284015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBD005,   942, 0xADBD0025, 110.471, 106.518, 135.7924, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xADBD0025 [110.471000 106.518000 135.792400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBD006,   942, 0xADBD0025, 115.2773, 104.0563, 137.2088, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xADBD0025 [115.277300 104.056300 137.208800] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBD007,   236, 0xADBD003B, 171.4093, 62.04016, 151.1251, 0.08780454, 0, 0, -0.9961377,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xADBD003B [171.409300 62.040160 151.125100] 0.087805 0.000000 0.000000 -0.996138 */
