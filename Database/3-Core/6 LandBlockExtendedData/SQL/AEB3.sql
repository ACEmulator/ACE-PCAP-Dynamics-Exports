DELETE FROM `landblock_instance` WHERE `landblock` = 0xAEB3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3001,  1154, 0xAEB30005, 19.96983, 103.1271, 27.1, 0.001193241, 0, 0, -0.9999993, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAEB30005 [19.969830 103.127100 27.100000] 0.001193 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AEB3001, 0x7AEB3002, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7AEB3001, 0x7AEB3003, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AEB3001, 0x7AEB3004, '2019-02-10 00:00:00') /* Young Mosswart (19262) */
     , (0x7AEB3001, 0x7AEB3005, '2019-02-10 00:00:00') /* Mite Snippet (19260) */
     , (0x7AEB3001, 0x7AEB3006, '2019-02-10 00:00:00') /* Young Banderling (19256) */
     , (0x7AEB3001, 0x7AEB3007, '2019-02-10 00:00:00') /* Drudge Slinker (19258) */
     , (0x7AEB3001, 0x7AEB3008, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3002,  2566, 0xAEB30005, 19.96983, 103.1271, 27.1, 0.001193241, 0, 0, -0.9999993,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xAEB30005 [19.969830 103.127100 27.100000] 0.001193 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3003, 19258, 0xAEB30020, 77.60384, 175.8077, 29.12095, -0.9958189, 0, 0, -0.09134978,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB30020 [77.603840 175.807700 29.120950] -0.995819 0.000000 0.000000 -0.091350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3004, 19262, 0xAEB30030, 136.7253, 187.2134, 36.39306, -0.5051321, 0, 0, -0.8630421,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xAEB30030 [136.725300 187.213400 36.393060] -0.505132 0.000000 0.000000 -0.863042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3005, 19260, 0xAEB3002F, 124.3077, 161.4772, 31.81991, 0.973197, 0, 0, -0.2299729,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xAEB3002F [124.307700 161.477200 31.819910] 0.973197 0.000000 0.000000 -0.229973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3006, 19256, 0xAEB30040, 172.1674, 171.1297, 39.22334, 0.8495964, 0, 0, -0.5274335,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xAEB30040 [172.167400 171.129700 39.223340] 0.849596 0.000000 0.000000 -0.527434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3007, 19258, 0xAEB3003E, 172.8802, 128.3509, 32.2085, -0.6120763, 0, 0, -0.7907987,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xAEB3003E [172.880200 128.350900 32.208500] -0.612076 0.000000 0.000000 -0.790799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AEB3008, 24937, 0xAEB3003E, 178.5067, 121.8904, 34.1472, 0.7793496, 0, 0, -0.6265893,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xAEB3003E [178.506700 121.890400 34.147200] 0.779350 0.000000 0.000000 -0.626589 */
