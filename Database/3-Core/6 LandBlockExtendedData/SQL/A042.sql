DELETE FROM `landblock_instance` WHERE `landblock` = 0xA042;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042001,  1154, 0xA0420010, 33.299, 184.9917, 101.6058, -0.9373782, 0, 0, -0.3483134, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA0420010 [33.299000 184.991700 101.605800] -0.937378 0.000000 0.000000 -0.348313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A042001, 0x7A042002, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A042001, 0x7A042003, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x7A042001, 0x7A042004, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A042001, 0x7A042005, '2019-02-10 00:00:00') /* Ash Gromnie */
     , (0x7A042001, 0x7A042006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A042001, 0x7A042007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A042001, 0x7A042008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7A042001, 0x7A042009, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042002, 24937, 0xA0420010, 33.299, 184.9917, 101.6058, -0.9373782, 0, 0, -0.3483134,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0420010 [33.299000 184.991700 101.605800] -0.937378 0.000000 0.000000 -0.348313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042003,  5429, 0xA0420017, 50.19591, 164.2464, 101.6058, -0.9373782, 0, 0, -0.3483134,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0xA0420017 [50.195910 164.246400 101.605800] -0.937378 0.000000 0.000000 -0.348313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042004, 24937, 0xA042002F, 141.9986, 161.8754, 95.48161, 0.5147822, 0, 0, -0.857321,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA042002F [141.998600 161.875400 95.481610] 0.514782 0.000000 0.000000 -0.857321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042005,  1615, 0xA042003B, 181.0628, 65.8863, 96.005, -0.919084, 0, 0, -0.3940616,  True, '2019-02-10 00:00:00'); /* Ash Gromnie */
/* @teleloc 0xA042003B [181.062800 65.886300 96.005000] -0.919084 0.000000 0.000000 -0.394062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042006, 24937, 0xA042000F, 37.1208, 147.6402, 103.5019, -0.9373782, 0, 0, -0.3483134,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA042000F [37.120800 147.640200 103.501900] -0.937378 0.000000 0.000000 -0.348313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042007, 24937, 0xA0420010, 35.72037, 173.2647, 101.0085, -0.9373782, 0, 0, -0.3483134,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA0420010 [35.720370 173.264700 101.008500] -0.937378 0.000000 0.000000 -0.348313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042008, 24937, 0xA042000F, 47.70886, 159.6766, 100.7341, -0.9373782, 0, 0, -0.3483134,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA042000F [47.708860 159.676600 100.734100] -0.937378 0.000000 0.000000 -0.348313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A042009, 24937, 0xA042000F, 37.95425, 157.4697, 102.5438, -0.9373782, 0, 0, -0.3483134,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xA042000F [37.954250 157.469700 102.543800] -0.937378 0.000000 0.000000 -0.348313 */
