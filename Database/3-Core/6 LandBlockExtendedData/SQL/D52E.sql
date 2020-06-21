DELETE FROM `landblock_instance` WHERE `landblock` = 0xD52E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E001,  1154, 0xD52E001E, 74.0875, 122.1358, 200.8803, 0.9713524, 0, 0, -0.2376437, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD52E001E [74.087500 122.135800 200.880300] 0.971352 0.000000 0.000000 -0.237644 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D52E001, 0x7D52E002, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x7D52E001, 0x7D52E003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D52E001, 0x7D52E004, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7D52E001, 0x7D52E005, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7D52E001, 0x7D52E006, '2019-02-10 00:00:00') /* Nalif Zefir */
     , (0x7D52E001, 0x7D52E007, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x7D52E001, 0x7D52E008, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D52E001, 0x7D52E009, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D52E001, 0x7D52E00A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7D52E001, 0x7D52E00B, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7D52E001, 0x7D52E00C, '2019-02-10 00:00:00') /* Ebon Mattekar */
     , (0x7D52E001, 0x7D52E00D, '2019-02-10 00:00:00') /* Ebon Gromnie */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E002,  7334, 0xD52E001E, 74.0875, 122.1358, 200.8803, 0.9713524, 0, 0, -0.2376437,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD52E001E [74.087500 122.135800 200.880300] 0.971352 0.000000 0.000000 -0.237644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E003,  7089, 0xD52E0006, 14.49097, 126.3104, 183.9696, -0.8212315, 0, 0, -0.5705951,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD52E0006 [14.490970 126.310400 183.969600] -0.821232 0.000000 0.000000 -0.570595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E004,  7129, 0xD52E0028, 98.54264, 178.7896, 208.2167, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD52E0028 [98.542640 178.789600 208.216700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E005,  7129, 0xD52E0028, 98.8312, 183.581, 207.4182, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD52E0028 [98.831200 183.581000 207.418200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E006,  7129, 0xD52E0028, 101.2028, 183.0374, 207.5088, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD52E0028 [101.202800 183.037400 207.508800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E007,  7980, 0xD52E003E, 187.2598, 126.1924, 209.2059, -0.9809877, 0, 0, -0.1940702,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD52E003E [187.259800 126.192400 209.205900] -0.980988 0.000000 0.000000 -0.194070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E008,  4254, 0xD52E0034, 156.4224, 92.05099, 205.7453, 0.7657482, 0, 0, -0.6431405,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD52E0034 [156.422400 92.050990 205.745300] 0.765748 0.000000 0.000000 -0.643141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E009,  4254, 0xD52E0016, 60.76381, 133.0405, 202.5596, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD52E0016 [60.763810 133.040500 202.559600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E00A,  4253, 0xD52E0016, 58.54778, 128.7826, 202.5596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD52E0016 [58.547780 128.782600 202.559600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E00B,  4254, 0xD52E0016, 61.07507, 130.1729, 202.5596, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD52E0016 [61.075070 130.172900 202.559600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E00C, 26469, 0xD52E0029, 134.4484, 1.16144, 176.4073, -0.08730291, 0, 0, -0.9961818,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xD52E0029 [134.448400 1.161440 176.407300] -0.087303 0.000000 0.000000 -0.996182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D52E00D, 11526, 0xD52E0005, 21.48063, 99.63842, 182.7219, -0.8212315, 0, 0, -0.5705951,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xD52E0005 [21.480630 99.638420 182.721900] -0.821232 0.000000 0.000000 -0.570595 */
