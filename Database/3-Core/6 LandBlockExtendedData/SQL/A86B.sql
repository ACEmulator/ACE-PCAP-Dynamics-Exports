DELETE FROM `landblock_instance` WHERE `landblock` = 0xA86B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B001,  1154, 0xA86B0034, 164.2468, 92.71382, 28.003, 0.632898, 0, 0, -0.7742352, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA86B0034 [164.246800 92.713820 28.003000] 0.632898 0.000000 0.000000 -0.774235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A86B001, 0x7A86B002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A86B001, 0x7A86B003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A86B001, 0x7A86B004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A86B001, 0x7A86B005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A86B001, 0x7A86B006, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A86B001, 0x7A86B007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7A86B001, 0x7A86B008, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A86B001, 0x7A86B009, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A86B001, 0x7A86B00A, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B002, 21168, 0xA86B0034, 164.2468, 92.71382, 28.003, 0.632898, 0, 0, -0.7742352,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA86B0034 [164.246800 92.713820 28.003000] 0.632898 0.000000 0.000000 -0.774235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B003,   195, 0xA86B0014, 53.52454, 79.27162, 27.55062, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA86B0014 [53.524540 79.271620 27.550620] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B004,   195, 0xA86B0014, 48.43773, 77.97383, 27.97452, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA86B0014 [48.437730 77.973830 27.974520] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B005,   217, 0xA86B0015, 64.73492, 112.9113, 29.42227, 0.9884217, 0, 0, -0.1517317,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA86B0015 [64.734920 112.911300 29.422270] 0.988422 0.000000 0.000000 -0.151732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B006,   217, 0xA86B0015, 61.38757, 103.9332, 28.6741, 0.9884217, 0, 0, -0.1517317,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA86B0015 [61.387570 103.933200 28.674100] 0.988422 0.000000 0.000000 -0.151732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B007,   217, 0xA86B0015, 68.05859, 101.154, 28.4425, 0.9884217, 0, 0, -0.1517317,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xA86B0015 [68.058590 101.154000 28.442500] 0.988422 0.000000 0.000000 -0.151732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B008,  1762, 0xA86B001E, 84.32591, 125.7413, 30.0025, -0.4108471, 0, 0, -0.9117042,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA86B001E [84.325910 125.741300 30.002500] -0.410847 0.000000 0.000000 -0.911704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B009,  1762, 0xA86B0016, 57.65405, 134.1172, 28.82607, -0.9997888, 0, 0, -0.02054896,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA86B0016 [57.654050 134.117200 28.826070] -0.999789 0.000000 0.000000 -0.020549 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A86B00A,  1630, 0xA86B0008, 14.09107, 174.4892, 26.54827, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xA86B0008 [14.091070 174.489200 26.548270] 0.965926 0.000000 0.000000 -0.258819 */
