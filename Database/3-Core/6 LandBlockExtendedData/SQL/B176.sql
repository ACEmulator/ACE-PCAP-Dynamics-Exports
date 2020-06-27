DELETE FROM `landblock_instance` WHERE `landblock` = 0xB176;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B176001,  1154, 0xB1760017, 56.33377, 158.7408, 22.0014, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB1760017 [56.333770 158.740800 22.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B176001, 0x7B176002, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7B176001, 0x7B176003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7B176001, 0x7B176004, '2019-02-10 00:00:00') /* Virindi Director (5497) */
     , (0x7B176001, 0x7B176005, '2019-02-10 00:00:00') /* Virindi Servant (23) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B176002,   222, 0xB1760017, 56.33377, 158.7408, 22.0014, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xB1760017 [56.333770 158.740800 22.001400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B176003,   194, 0xB1760015, 58.12061, 117.4358, 20.01, -0.9983453, 0, 0, -0.05750335,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB1760015 [58.120610 117.435800 20.010000] -0.998345 0.000000 0.000000 -0.057503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B176004,  5497, 0xB1760013, 50.47401, 55.10259, 21.82283, 0.9205274, 0, 0, -0.390678,  True, '2019-02-10 00:00:00'); /* Virindi Director */
/* @teleloc 0xB1760013 [50.474010 55.102590 21.822830] 0.920527 0.000000 0.000000 -0.390678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B176005,    23, 0xB176000A, 27.54805, 26.57235, 23.73333, 0.9829578, 0, 0, -0.1838312,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0xB176000A [27.548050 26.572350 23.733330] 0.982958 0.000000 0.000000 -0.183831 */
