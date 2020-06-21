DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0001,  1154, 0xAEC00022, 115.1156, 27.60995, 165.0158, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEC00022 [115.115600 27.609950 165.015800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC0001, 0x7AEC0002, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7AEC0001, 0x7AEC0003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7AEC0001, 0x7AEC0004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7AEC0001, 0x7AEC0005, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7AEC0001, 0x7AEC0006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AEC0001, 0x7AEC0007, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AEC0001, 0x7AEC0008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AEC0001, 0x7AEC0009, '2019-02-10 00:00:00') /* Dire Mattekar */
     , (0x7AEC0001, 0x7AEC000A, '2019-02-10 00:00:00') /* Dire Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0002,   937, 0xAEC00022, 115.1156, 27.60995, 165.0158, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEC00022 [115.115600 27.609950 165.015800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0003,   937, 0xAEC0002A, 122.5428, 26.56761, 165.9944, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xAEC0002A [122.542800 26.567610 165.994400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0004,   194, 0xAEC0003B, 189.412, 51.05736, 156.1866, -0.6422276, 0, 0, -0.7665139,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAEC0003B [189.412000 51.057360 156.186600] -0.642228 0.000000 0.000000 -0.766514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0005,   231, 0xAEC0003B, 178.3994, 70.90891, 158.3633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xAEC0003B [178.399400 70.908910 158.363300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0006,  4104, 0xAEC0003B, 179.6985, 71.65891, 158.3633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAEC0003B [179.698500 71.658910 158.363300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0007,   226, 0xAEC0003B, 179.6985, 70.15891, 158.3633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAEC0003B [179.698500 70.158910 158.363300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0008,  4104, 0xAEC0003C, 178.3994, 72.40891, 158.3633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAEC0003C [178.399400 72.408910 158.363300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0009,  9400, 0xAEC0003E, 185.523, 142.4434, 145.749, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAEC0003E [185.523000 142.443400 145.749000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC000A,  9400, 0xAEC0003F, 188.3152, 158.3243, 143.7275, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xAEC0003F [188.315200 158.324300 143.727500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC000B,  1542, 0xAEC0003C, 177.6096, 72.082, 158.3633, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEC0003C [177.609600 72.082000 158.363300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC000B, 0x7AEC000C, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC000C, 31443, 0xAEC0003C, 177.6096, 72.082, 158.3633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAEC0003C [177.609600 72.082000 158.363300] 1.000000 0.000000 0.000000 0.000000 */
