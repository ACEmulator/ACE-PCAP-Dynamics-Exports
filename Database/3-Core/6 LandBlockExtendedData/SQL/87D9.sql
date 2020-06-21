DELETE FROM `landblock_instance` WHERE `landblock` = 0x87D9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D9001,  1154, 0x87D9003F, 183.3996, 159.8327, 117.9002, -0.7967828, 0, 0, -0.6042659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87D9003F [183.399600 159.832700 117.900200] -0.796783 0.000000 0.000000 -0.604266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787D9001, 0x787D9002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x787D9001, 0x787D9003, '2019-02-10 00:00:00') /* Plated Tusker */
     , (0x787D9001, 0x787D9004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x787D9001, 0x787D9005, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x787D9001, 0x787D9006, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x787D9001, 0x787D9007, '2019-02-10 00:00:00') /* Augmented Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D9002,  7092, 0x87D9003F, 183.3996, 159.8327, 117.9002, -0.7967828, 0, 0, -0.6042659,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x87D9003F [183.399600 159.832700 117.900200] -0.796783 0.000000 0.000000 -0.604266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D9003, 11541, 0x87D90026, 115.9002, 126.3285, 115.5621, -0.8561304, 0, 0, -0.5167598,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0x87D90026 [115.900200 126.328500 115.562100] -0.856130 0.000000 0.000000 -0.516760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D9004,  7090, 0x87D9003F, 181.519, 160.4477, 117.2724, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87D9003F [181.519000 160.447700 117.272400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D9005,  7090, 0x87D9003F, 179.2538, 157.5514, 117.4302, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87D9003F [179.253800 157.551400 117.430200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D9006,  4216, 0x87D9002E, 122.5796, 142.9848, 112.9441, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x87D9002E [122.579600 142.984800 112.944100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787D9007,  7090, 0x87D90016, 52.38683, 130.4026, 117.8767, 0.6466423, 0, 0, -0.7627934,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x87D90016 [52.386830 130.402600 117.876700] 0.646642 0.000000 0.000000 -0.762793 */
