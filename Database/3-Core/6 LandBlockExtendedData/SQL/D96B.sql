DELETE FROM `landblock_instance` WHERE `landblock` = 0xD96B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D96B001,  1154, 0xD96B0023, 115.4002, 60.01834, 30.41232, 0.9357083, 0, 0, -0.3527746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD96B0023 [115.400200 60.018340 30.412320] 0.935708 0.000000 0.000000 -0.352775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D96B001, 0x7D96B002, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x7D96B001, 0x7D96B003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x7D96B001, 0x7D96B004, '2019-02-10 00:00:00') /* Battered Doll (10767) */
     , (0x7D96B001, 0x7D96B005, '2019-02-10 00:00:00') /* Beaten Doll (10770) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D96B002,    23, 0xD96B0023, 115.4002, 60.01834, 30.41232, 0.9357083, 0, 0, -0.3527746,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xD96B0023 [115.400200 60.018340 30.412320] 0.935708 0.000000 0.000000 -0.352775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D96B003, 10770, 0xD96B0008, 14.23989, 175.2128, 34.84234, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD96B0008 [14.239890 175.212800 34.842340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D96B004, 10767, 0xD96B0008, 12.17998, 176.4444, 35.014, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xD96B0008 [12.179980 176.444400 35.014000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D96B005, 10770, 0xD96B0008, 12.04009, 178.1591, 35.02566, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0xD96B0008 [12.040090 178.159100 35.025660] 0.923880 0.000000 0.000000 -0.382684 */
