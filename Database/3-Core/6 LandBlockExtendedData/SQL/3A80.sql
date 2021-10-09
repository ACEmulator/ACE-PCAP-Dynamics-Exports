DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80001,  1154, 0x3A80002D, 134.4071, 113.0119, 48.22707, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A80002D [134.407100 113.011900 48.227070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A80001, 0x73A80002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A80001, 0x73A80003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A80001, 0x73A80004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A80001, 0x73A80005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73A80001, 0x73A80006, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A80001, 0x73A80007, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A80001, 0x73A80008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x73A80001, 0x73A80009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80002, 24497, 0x3A80002D, 134.4071, 113.0119, 48.22707, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A80002D [134.407100 113.011900 48.227070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80003, 24497, 0x3A80002D, 126.5076, 117.5239, 49.26136, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A80002D [126.507600 117.523900 49.261360] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80004, 24497, 0x3A80002F, 127.5487, 153.9296, 52.20842, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A80002F [127.548700 153.929600 52.208420] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80005, 24497, 0x3A800027, 118.5418, 155.2091, 53.06561, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A800027 [118.541800 155.209100 53.065610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80006,  7982, 0x3A800010, 32.07897, 176.1883, 69.40968, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A800010 [32.078970 176.188300 69.409680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80007,  7982, 0x3A800010, 29.7647, 171.1036, 66.84754, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A800010 [29.764700 171.103600 66.847540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80008,  7982, 0x3A800008, 23.83622, 168.3251, 66.13335, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x3A800008 [23.836220 168.325100 66.133350] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A80009, 24497, 0x3A80002F, 132.1591, 163.8445, 52.65045, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3A80002F [132.159100 163.844500 52.650450] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8000A,  1542, 0x3A80001D, 92.14909, 102.7681, 52.22321, 0.891206, 0, 0, -0.4536, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3A80001D [92.149090 102.768100 52.223210] 0.891206 0.000000 0.000000 -0.453600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A8000A, 0x73A8000B, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x73A8000A, 0x73A8000C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8000B,  8648, 0x3A80001D, 92.14909, 102.7681, 52.22321, 0.891206, 0, 0, -0.4536,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x3A80001D [92.149090 102.768100 52.223210] 0.891206 0.000000 0.000000 -0.453600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A8000C,  8646, 0x3A800015, 52.00836, 118.3043, 55.52467, -0.09308, 0, 0, -0.995659,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x3A800015 [52.008360 118.304300 55.524670] -0.093080 0.000000 0.000000 -0.995659 */
