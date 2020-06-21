DELETE FROM `landblock_instance` WHERE `landblock` = 0xD996;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D996001,  1154, 0xD9960040, 177.7054, 186.8174, 18.38243, -0.9821661, 0, 0, -0.1880152, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9960040 [177.705400 186.817400 18.382430] -0.982166 0.000000 0.000000 -0.188015 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D996001, 0x7D996002, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D996001, 0x7D996003, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D996001, 0x7D996004, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D996001, 0x7D996005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D996001, 0x7D996006, '2019-02-10 00:00:00') /* Black Rabbit */
     , (0x7D996001, 0x7D996007, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D996002,  2566, 0xD9960040, 177.7054, 186.8174, 18.38243, -0.9821661, 0, 0, -0.1880152,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9960040 [177.705400 186.817400 18.382430] -0.982166 0.000000 0.000000 -0.188015 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D996003, 24937, 0xD9960037, 152.4908, 155.4823, 23.16175, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9960037 [152.490800 155.482300 23.161750] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D996004,  2566, 0xD9960038, 145.2764, 178.0257, 26.51639, -0.8617321, 0, 0, -0.5073636,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9960038 [145.276400 178.025700 26.516390] -0.861732 0.000000 0.000000 -0.507364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D996005, 24937, 0xD9960010, 33.56388, 178.8969, 81.45162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9960010 [33.563880 178.896900 81.451620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D996006,  2566, 0xD9960007, 23.48944, 164.3122, 87.27179, 0.4826544, 0, 0, -0.8758109,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD9960007 [23.489440 164.312200 87.271790] 0.482654 0.000000 0.000000 -0.875811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D996007, 24937, 0xD9960005, 18.77037, 116.2006, 107.1393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD9960005 [18.770370 116.200600 107.139300] 1.000000 0.000000 0.000000 0.000000 */
