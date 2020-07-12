DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEC0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0001,  1154, 0xAEC00022, 115.1156, 27.60995, 165.0158, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEC00022 [115.115600 27.609950 165.015800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC0001, 0x7AEC0002, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEC0001, 0x7AEC0003, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7AEC0001, 0x7AEC0004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AEC0001, 0x7AEC0005, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7AEC0001, 0x7AEC0006, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AEC0001, 0x7AEC0007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AEC0001, 0x7AEC0008, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7AEC0001, 0x7AEC0009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AEC0001, 0x7AEC000A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7AEC0001, 0x7AEC000B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7AEC0001, 0x7AEC000C, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7AEC0001, 0x7AEC000D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7AEC0001, 0x7AEC000E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AEC0001, 0x7AEC000F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7AEC0001, 0x7AEC0010, '2019-02-10 00:00:00') /* Granite Golem (195) */;

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
VALUES (0x7AEC000B,  1609, 0xAEC0000B, 26.11205, 55.86387, 184.5074, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xAEC0000B [26.112050 55.863870 184.507400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC000C,     3, 0xAEC00031, 156.8406, 15.97871, 160.2615, -0.7996287, 0, 0, -0.6004947,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xAEC00031 [156.840600 15.978710 160.261500] -0.799629 0.000000 0.000000 -0.600495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC000D, 22010, 0xAEC0003B, 189.3677, 54.45588, 155.9007, -0.6422276, 0, 0, -0.7665139,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xAEC0003B [189.367700 54.455880 155.900700] -0.642228 0.000000 0.000000 -0.766514 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC000E,  7345, 0xAEC0003C, 182.2571, 80.93537, 156.4263, 0.995356, 0, 0, -0.09626258,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAEC0003C [182.257100 80.935370 156.426300] 0.995356 0.000000 0.000000 -0.096263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC000F,   195, 0xAEC0003E, 179.9192, 141.9814, 147.1994, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAEC0003E [179.919200 141.981400 147.199400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0010,   195, 0xAEC0003E, 182.1986, 139.1878, 146.8624, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xAEC0003E [182.198600 139.187800 146.862400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0011,  1542, 0xAEC0003C, 177.6096, 72.082, 158.3633, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAEC0003C [177.609600 72.082000 158.363300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEC0011, 0x7AEC0012, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEC0012, 31443, 0xAEC0003C, 177.6096, 72.082, 158.3633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xAEC0003C [177.609600 72.082000 158.363300] 1.000000 0.000000 0.000000 0.000000 */
