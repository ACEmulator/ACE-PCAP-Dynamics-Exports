DELETE FROM `landblock_instance` WHERE `landblock` = 0xA0B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8001,  1154, 0xA0B80036, 145.589, 123.4228, 64.011, -0.9277344, 0, 0, -0.373241, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0B80036 [145.589000 123.422800 64.011000] -0.927734 0.000000 0.000000 -0.373241 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A0B8001, 0x7A0B8002, '2019-02-10 00:00:00') /* Female Tusker */
     , (0x7A0B8001, 0x7A0B8003, '2019-02-10 00:00:00') /* Mite Digger */
     , (0x7A0B8001, 0x7A0B8004, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7A0B8001, 0x7A0B8005, '2019-02-10 00:00:00') /* Azure Gromnie */
     , (0x7A0B8001, 0x7A0B8006, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B8007, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B8008, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord */
     , (0x7A0B8001, 0x7A0B8009, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B800A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B800B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B800C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B800D, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B800E, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7A0B8001, 0x7A0B800F, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A0B8001, 0x7A0B8010, '2019-02-10 00:00:00') /* Mite Scamp */
     , (0x7A0B8001, 0x7A0B8011, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A0B8001, 0x7A0B8012, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7A0B8001, 0x7A0B8013, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7A0B8001, 0x7A0B8014, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7A0B8001, 0x7A0B8015, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A0B8001, 0x7A0B8016, '2019-02-10 00:00:00') /* Olthoi Nettler */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8002,   236, 0xA0B80036, 145.589, 123.4228, 64.011, -0.9277344, 0, 0, -0.373241,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xA0B80036 [145.589000 123.422800 64.011000] -0.927734 0.000000 0.000000 -0.373241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8003,   944, 0xA0B8002C, 133.1705, 93.12817, 64.24432, -0.9562117, 0, 0, -0.292676,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xA0B8002C [133.170500 93.128170 64.244320] -0.956212 0.000000 0.000000 -0.292676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8004,  1612, 0xA0B8002E, 129.9759, 138.3872, 64.00449, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA0B8002E [129.975900 138.387200 64.004490] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8005,  1612, 0xA0B8002E, 129.1415, 141.0898, 64.00449, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xA0B8002E [129.141500 141.089800 64.004490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8006,   200, 0xA0B80026, 100.1219, 140.0069, 64.011, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B80026 [100.121900 140.006900 64.011000] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8007,   200, 0xA0B80026, 96.26299, 139.9854, 64.011, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B80026 [96.262990 139.985400 64.011000] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8008, 27255, 0xA0B80027, 103.6539, 162.458, 53.60482, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xA0B80027 [103.653900 162.458000 53.604820] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8009,   200, 0xA0B80027, 103.3644, 144.5183, 63.70864, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B80027 [103.364400 144.518300 63.708640] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B800A,   200, 0xA0B80027, 105.1315, 165.2811, 52.66579, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B80027 [105.131500 165.281100 52.665790] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B800B,   200, 0xA0B80027, 112.7599, 166.5016, 53.42866, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B80027 [112.759900 166.501600 53.428660] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B800C,   200, 0xA0B8001F, 94.4294, 154.0501, 57.75577, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B8001F [94.429400 154.050100 57.755770] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B800D,   200, 0xA0B80020, 81.25779, 187.263, 43.58999, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B80020 [81.257790 187.263000 43.589990] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B800E,   200, 0xA0B8001E, 93.28208, 139.9357, 63.33152, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xA0B8001E [93.282080 139.935700 63.331520] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B800F,   192, 0xA0B80010, 35.04603, 191.9067, 48.34483, -0.9317082, 0, 0, -0.3632078,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA0B80010 [35.046030 191.906700 48.344830] -0.931708 0.000000 0.000000 -0.363208 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8010,    10, 0xA0B8003B, 177.9288, 70.1723, 66.98471, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mite Scamp */
/* @teleloc 0xA0B8003B [177.928800 70.172300 66.984710] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8011,   943, 0xA0B8003B, 180.984, 68.25768, 67.39886, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA0B8003B [180.984000 68.257680 67.398860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8012,   192, 0xA0B80035, 166.8393, 114.8112, 64.00349, -0.9277344, 0, 0, -0.373241,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xA0B80035 [166.839300 114.811200 64.003490] -0.927734 0.000000 0.000000 -0.373241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8013, 24938, 0xA0B80037, 148.2258, 144.942, 63.99675, -0.7749776, 0, 0, -0.6319888,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA0B80037 [148.225800 144.942000 63.996750] -0.774978 0.000000 0.000000 -0.631989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8014,   937, 0xA0B8002D, 124.3825, 104.0435, 64.00715, -0.9562117, 0, 0, -0.292676,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xA0B8002D [124.382500 104.043500 64.007150] -0.956212 0.000000 0.000000 -0.292676 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8015,   193, 0xA0B8002F, 138.6154, 162.8775, 61.75974, -0.2405909, 0, 0, -0.9706266,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA0B8002F [138.615400 162.877500 61.759740] -0.240591 0.000000 0.000000 -0.970627 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A0B8016, 24938, 0xA0B80008, 5.625524, 171.8221, 59.48457, -0.9317082, 0, 0, -0.3632078,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xA0B80008 [5.625524 171.822100 59.484570] -0.931708 0.000000 0.000000 -0.363208 */
