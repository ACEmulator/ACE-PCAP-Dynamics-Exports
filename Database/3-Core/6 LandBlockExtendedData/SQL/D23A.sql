DELETE FROM `landblock_instance` WHERE `landblock` = 0xD23A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23A001,  1154, 0xD23A001E, 79.18582, 137.1116, 204.9003, -0.08715577, 0, 0, -0.9961947, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD23A001E [79.185820 137.111600 204.900300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D23A001, 0x7D23A002, '2019-02-10 00:00:00') /* Gotrok Gigas */
     , (0x7D23A001, 0x7D23A003, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7D23A001, 0x7D23A004, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7D23A001, 0x7D23A005, '2019-02-10 00:00:00') /* Gotrok Obeloth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23A002, 24940, 0xD23A001E, 79.18582, 137.1116, 204.9003, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD23A001E [79.185820 137.111600 204.900300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23A003, 24942, 0xD23A001E, 72.10303, 138.4659, 207.9327, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xD23A001E [72.103030 138.465900 207.932700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23A004, 24939, 0xD23A0013, 64.80378, 53.9714, 223.7197, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xD23A0013 [64.803780 53.971400 223.719700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D23A005, 24943, 0xD23A001B, 73.78654, 55.11591, 222.2334, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xD23A001B [73.786540 55.115910 222.233400] 0.258819 0.000000 0.000000 -0.965926 */
