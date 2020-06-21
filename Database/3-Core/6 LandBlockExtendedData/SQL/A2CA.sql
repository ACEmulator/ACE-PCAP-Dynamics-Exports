DELETE FROM `landblock_instance` WHERE `landblock` = 0xA2CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA000, 22698, 0xA2CA003A, 186.042, 34.5873, 110.3228, -0.9907883, 0, 0, -0.13542, False, '2019-02-10 00:00:00'); /* Tusker Temple */
/* @teleloc 0xA2CA003A [186.042000 34.587300 110.322800] -0.990788 0.000000 0.000000 -0.135420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA001,  1154, 0xA2CA0026, 116.9091, 141.1132, 122.2746, -0.1035831, 0, 0, -0.9946208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA2CA0026 [116.909100 141.113200 122.274600] -0.103583 0.000000 0.000000 -0.994621 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2CA001, 0x7A2CA002, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7A2CA001, 0x7A2CA003, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x7A2CA001, 0x7A2CA004, '2019-02-10 00:00:00') /* Olthoi Soldier */
     , (0x7A2CA001, 0x7A2CA005, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA002,   214, 0xA2CA0026, 116.9091, 141.1132, 122.2746, -0.1035831, 0, 0, -0.9946208,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2CA0026 [116.909100 141.113200 122.274600] -0.103583 0.000000 0.000000 -0.994621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA003,   199, 0xA2CA0026, 104.9706, 142.3724, 124.3793, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA2CA0026 [104.970600 142.372400 124.379300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA004,   214, 0xA2CA0027, 115.1555, 165.8574, 120.5357, -0.1035831, 0, 0, -0.9946208,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xA2CA0027 [115.155500 165.857400 120.535700] -0.103583 0.000000 0.000000 -0.994621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA005,   199, 0xA2CA0027, 100.6816, 148.1693, 124.8823, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA2CA0027 [100.681600 148.169300 124.882300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA006,  1542, 0xA2CA000B, 38.71424, 68.60957, 128.8078, -0.9437233, 0, 0, -0.3307361, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA2CA000B [38.714240 68.609570 128.807800] -0.943723 0.000000 0.000000 -0.330736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A2CA006, 0x7A2CA007, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A2CA007, 22837, 0xA2CA000B, 38.71424, 68.60957, 128.8078, -0.9437233, 0, 0, -0.3307361,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xA2CA000B [38.714240 68.609570 128.807800] -0.943723 0.000000 0.000000 -0.330736 */
