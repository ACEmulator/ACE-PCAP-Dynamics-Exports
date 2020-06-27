DELETE FROM `landblock_instance` WHERE `landblock` = 0xD036;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D036001,  1154, 0xD036002C, 138.1526, 92.66801, 135.7495, -0.3128449, 0, 0, -0.9498042, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD036002C [138.152600 92.668010 135.749500] -0.312845 0.000000 0.000000 -0.949804 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D036001, 0x7D036002, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7D036001, 0x7D036003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D036001, 0x7D036004, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D036001, 0x7D036005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D036001, 0x7D036006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D036002,   199, 0xD036002C, 138.1526, 92.66801, 135.7495, -0.3128449, 0, 0, -0.9498042,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD036002C [138.152600 92.668010 135.749500] -0.312845 0.000000 0.000000 -0.949804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D036003, 14559, 0xD036001F, 93.25771, 144.4431, 152.8864, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD036001F [93.257710 144.443100 152.886400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D036004, 14559, 0xD036001F, 80.61308, 144.7794, 151.9866, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD036001F [80.613080 144.779400 151.986600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D036005,  7089, 0xD0360011, 69.15048, 4.933823, 161.7209, 0.8087651, 0, 0, -0.5881318,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD0360011 [69.150480 4.933823 161.720900] 0.808765 0.000000 0.000000 -0.588132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D036006,  7107, 0xD0360007, 6.414867, 149.1604, 172.3144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xD0360007 [6.414867 149.160400 172.314400] 1.000000 0.000000 0.000000 0.000000 */
