DELETE FROM `landblock_instance` WHERE `landblock` = 0xF079;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079001,  1154, 0xF0790040, 173.1183, 183.0053, 12.0099, -0.4820032, 0, 0, -0.8761694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF0790040 [173.118300 183.005300 12.009900] -0.482003 0.000000 0.000000 -0.876169 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F079001, 0x7F079002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F079003, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F079004, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F079005, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F079006, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F079007, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F079008, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F079009, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x7F079001, 0x7F07900A, '2019-02-10 00:00:00') /* Male Tusker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079002, 22519, 0xF0790040, 173.1183, 183.0053, 12.0099, -0.4820032, 0, 0, -0.8761694,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF0790040 [173.118300 183.005300 12.009900] -0.482003 0.000000 0.000000 -0.876169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079003, 22519, 0xF079003E, 171.0653, 121.0678, 12.0099, -0.8866602, 0, 0, -0.4624217,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF079003E [171.065300 121.067800 12.009900] -0.886660 0.000000 0.000000 -0.462422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079004, 22519, 0xF079003D, 177.0835, 118.9117, 12.0099, -0.8866602, 0, 0, -0.4624217,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF079003D [177.083500 118.911700 12.009900] -0.886660 0.000000 0.000000 -0.462422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079005, 22519, 0xF079003D, 175.4593, 114.9686, 12.0099, -0.8866602, 0, 0, -0.4624217,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF079003D [175.459300 114.968600 12.009900] -0.886660 0.000000 0.000000 -0.462422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079006, 22519, 0xF0790037, 160.8559, 153.5506, 12.0099, 0.2085616, 0, 0, -0.9780092,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF0790037 [160.855900 153.550600 12.009900] 0.208562 0.000000 0.000000 -0.978009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079007, 22519, 0xF0790037, 162.8922, 159.0452, 12.0099, -0.463593, 0, 0, -0.8860483,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF0790037 [162.892200 159.045200 12.009900] -0.463593 0.000000 0.000000 -0.886048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079008, 22519, 0xF0790037, 160.6641, 162.6958, 12.0099, -0.463593, 0, 0, -0.8860483,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF0790037 [160.664100 162.695800 12.009900] -0.463593 0.000000 0.000000 -0.886048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F079009, 22519, 0xF0790037, 165.1051, 155.214, 12.0099, -0.463593, 0, 0, -0.8860483,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF0790037 [165.105100 155.214000 12.009900] -0.463593 0.000000 0.000000 -0.886048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F07900A,    11, 0xF0790036, 145.1182, 136.9693, 12.0121, 0.7209136, 0, 0, -0.6930249,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF0790036 [145.118200 136.969300 12.012100] 0.720914 0.000000 0.000000 -0.693025 */
