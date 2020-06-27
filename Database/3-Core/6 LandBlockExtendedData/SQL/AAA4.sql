DELETE FROM `landblock_instance` WHERE `landblock` = 0xAAA4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4001,  1154, 0xAAA40028, 105.87, 177.0463, 215.7121, 0.4830663, 0, 0, -0.8755838, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAAA40028 [105.870000 177.046300 215.712100] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AAA4001, 0x7AAA4002, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7AAA4001, 0x7AAA4003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAA4001, 0x7AAA4004, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AAA4001, 0x7AAA4005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AAA4001, 0x7AAA4006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7AAA4001, 0x7AAA4007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7AAA4001, 0x7AAA4008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA4001, 0x7AAA4009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AAA4001, 0x7AAA400A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4002,  7978, 0xAAA40028, 105.87, 177.0463, 215.7121, 0.4830663, 0, 0, -0.8755838,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xAAA40028 [105.870000 177.046300 215.712100] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4003,  1758, 0xAAA40016, 55.78409, 138.7529, 208.8255, 0.9115341, 0, 0, -0.4112246,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAA40016 [55.784090 138.752900 208.825500] 0.911534 0.000000 0.000000 -0.411225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4004,  1756, 0xAAA4001F, 85.50582, 162.6296, 215.5466, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAAA4001F [85.505820 162.629600 215.546600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4005,  1758, 0xAAA4001F, 84.93397, 159.8024, 215.5466, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAAA4001F [84.933970 159.802400 215.546600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4006,  1608, 0xAAA40028, 96.42215, 178.7054, 212.3598, 0.4830663, 0, 0, -0.8755838,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA40028 [96.422150 178.705400 212.359800] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4007,  2576, 0xAAA40020, 90.85719, 185.489, 209.3634, 0.4830663, 0, 0, -0.8755838,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xAAA40020 [90.857190 185.489000 209.363400] 0.483066 0.000000 0.000000 -0.875584 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4008,   217, 0xAAA4001F, 78.90398, 151.0835, 212.5584, -0.9811997, 0, 0, -0.1929949,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA4001F [78.903980 151.083500 212.558400] -0.981200 0.000000 0.000000 -0.192995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA4009,   217, 0xAAA40017, 70.70526, 146.9005, 211.098, -0.9811997, 0, 0, -0.1929949,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAAA40017 [70.705260 146.900500 211.098000] -0.981200 0.000000 0.000000 -0.192995 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AAA400A,  1608, 0xAAA4000F, 42.5138, 160.1282, 200.1426, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xAAA4000F [42.513800 160.128200 200.142600] -0.642788 0.000000 0.000000 -0.766044 */
