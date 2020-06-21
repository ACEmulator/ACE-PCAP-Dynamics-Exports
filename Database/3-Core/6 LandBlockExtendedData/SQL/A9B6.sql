DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6001,  1154, 0xA9B60021, 113.4531, 5.933115, 27.10715, -0.1190457, 0, 0, -0.9928888, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9B60021 [113.453100 5.933115 27.107150] -0.119046 0.000000 0.000000 -0.992889 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9B6001, 0x7A9B6002, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A9B6001, 0x7A9B6003, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A9B6001, 0x7A9B6004, '2019-02-10 00:00:00') /* Young Mosswart */
     , (0x7A9B6001, 0x7A9B6005, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A9B6001, 0x7A9B6006, '2019-02-10 00:00:00') /* Gnawer Shreth */
     , (0x7A9B6001, 0x7A9B6007, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A9B6001, 0x7A9B6008, '2019-02-10 00:00:00') /* Mite Snippet */
     , (0x7A9B6001, 0x7A9B6009, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9B6001, 0x7A9B600A, '2019-02-10 00:00:00') /* Young Banderling */
     , (0x7A9B6001, 0x7A9B600B, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9B6001, 0x7A9B600C, '2019-02-10 00:00:00') /* Mite Scion */
     , (0x7A9B6001, 0x7A9B600D, '2019-02-10 00:00:00') /* Drudge Slinker */
     , (0x7A9B6001, 0x7A9B600E, '2019-02-10 00:00:00') /* Drudge Skulker */
     , (0x7A9B6001, 0x7A9B600F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A9B6001, 0x7A9B6010, '2019-02-10 00:00:00') /* Drudge Skulker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6002, 19256, 0xA9B60021, 113.4531, 5.933115, 27.10715, -0.1190457, 0, 0, -0.9928888,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B60021 [113.453100 5.933115 27.107150] -0.119046 0.000000 0.000000 -0.992889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6003, 19257, 0xA9B60021, 113.4043, 7.801958, 27.10333, -0.1190457, 0, 0, -0.9928888,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B60021 [113.404300 7.801958 27.103330] -0.119046 0.000000 0.000000 -0.992889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6004, 19262, 0xA9B60021, 113.2784, 5.764798, 27.1044, -0.1190457, 0, 0, -0.9928888,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xA9B60021 [113.278400 5.764798 27.104400] -0.119046 0.000000 0.000000 -0.992889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6005, 19263, 0xA9B6002D, 127.3719, 112.3773, 27.097, 0.6563615, 0, 0, -0.7544466,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B6002D [127.371900 112.377300 27.097000] 0.656362 0.000000 0.000000 -0.754447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6006, 19263, 0xA9B6003D, 174.952, 102.7974, 27.547, 0.628409, 0, 0, -0.7778831,  True, '2019-02-10 00:00:00'); /* Gnawer Shreth */
/* @teleloc 0xA9B6003D [174.952000 102.797400 27.547000] 0.628409 0.000000 0.000000 -0.777883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6007, 19260, 0xA9B60020, 88.18433, 186.8614, 27.9045, -0.6083087, 0, 0, -0.7937005,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B60020 [88.184330 186.861400 27.904500] -0.608309 0.000000 0.000000 -0.793701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6008, 19260, 0xA9B6003D, 173.9844, 104.0599, 27.5545, 0.628409, 0, 0, -0.7778831,  True, '2019-02-10 00:00:00'); /* Mite Snippet */
/* @teleloc 0xA9B6003D [173.984400 104.059900 27.554500] 0.628409 0.000000 0.000000 -0.777883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6009, 19258, 0xA9B6002D, 125.1146, 113.4577, 27.10333, 0.6563615, 0, 0, -0.7544466,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B6002D [125.114600 113.457700 27.103330] 0.656362 0.000000 0.000000 -0.754447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B600A, 19256, 0xA9B60020, 89.68481, 185.4815, 27.90715, -0.6083087, 0, 0, -0.7937005,  True, '2019-02-10 00:00:00'); /* Young Banderling */
/* @teleloc 0xA9B60020 [89.684810 185.481500 27.907150] -0.608309 0.000000 0.000000 -0.793701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B600B, 19258, 0xA9B60021, 113.7504, 7.336471, 27.10333, -0.1190457, 0, 0, -0.9928888,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B60021 [113.750400 7.336471 27.103330] -0.119046 0.000000 0.000000 -0.992889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B600C, 19259, 0xA9B60021, 114.4194, 7.357171, 27.105, -0.1190457, 0, 0, -0.9928888,  True, '2019-02-10 00:00:00'); /* Mite Scion */
/* @teleloc 0xA9B60021 [114.419400 7.357171 27.105000] -0.119046 0.000000 0.000000 -0.992889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B600D, 19258, 0xA9B6003D, 173.8435, 103.5896, 27.55332, 0.628409, 0, 0, -0.7778831,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xA9B6003D [173.843500 103.589600 27.553320] 0.628409 0.000000 0.000000 -0.777883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B600E, 19257, 0xA9B6002D, 126.5629, 112.757, 27.10333, 0.6563615, 0, 0, -0.7544466,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B6002D [126.562900 112.757000 27.103330] 0.656362 0.000000 0.000000 -0.754447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B600F, 24937, 0xA9B60005, 3.029688, 116.7759, 27.092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA9B60005 [3.029688 116.775900 27.092000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9B6010, 19257, 0xA9B60020, 88.64364, 188.0347, 27.90333, -0.6083087, 0, 0, -0.7937005,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xA9B60020 [88.643640 188.034700 27.903330] -0.608309 0.000000 0.000000 -0.793701 */
