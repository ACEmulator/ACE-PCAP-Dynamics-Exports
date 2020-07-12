DELETE FROM `landblock_instance` WHERE `landblock` = 0x2424;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72424001,  1154, 0x24240032, 162.8327, 33.01221, 169.0747, -0.9625715, 0, 0, -0.2710279, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24240032 [162.832700 33.012210 169.074700] -0.962572 0.000000 0.000000 -0.271028 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72424001, 0x72424002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72424001, 0x72424003, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x72424001, 0x72424004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72424001, 0x72424005, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */
     , (0x72424001, 0x72424006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72424001, 0x72424007, '2019-02-10 00:00:00') /* Shadow Spectre (23090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72424002,  4253, 0x24240032, 162.8327, 33.01221, 169.0747, -0.9625715, 0, 0, -0.2710279,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x24240032 [162.832700 33.012210 169.074700] -0.962572 0.000000 0.000000 -0.271028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72424003, 33309, 0x2424003A, 175.3519, 30.61361, 167.9824, -0.9625715, 0, 0, -0.2710279,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x2424003A [175.351900 30.613610 167.982400] -0.962572 0.000000 0.000000 -0.271028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72424004, 23563, 0x2424003A, 178.5198, 27.77487, 169.0747, -0.9625715, 0, 0, -0.2710279,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2424003A [178.519800 27.774870 169.074700] -0.962572 0.000000 0.000000 -0.271028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72424005, 23090, 0x24240039, 177.0256, 21.77734, 169.0747, -0.9625715, 0, 0, -0.2710279,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x24240039 [177.025600 21.777340 169.074700] -0.962572 0.000000 0.000000 -0.271028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72424006,  4253, 0x2424003A, 173.986, 29.78907, 169.0747, -0.9625715, 0, 0, -0.2710279,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x2424003A [173.986000 29.789070 169.074700] -0.962572 0.000000 0.000000 -0.271028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72424007, 23090, 0x2424003A, 177.222, 44.12886, 169.0747, -0.9625715, 0, 0, -0.2710279,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x2424003A [177.222000 44.128860 169.074700] -0.962572 0.000000 0.000000 -0.271028 */
