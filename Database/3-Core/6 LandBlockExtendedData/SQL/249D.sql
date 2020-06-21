DELETE FROM `landblock_instance` WHERE `landblock` = 0x249D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249D001,  1154, 0x249D000C, 37.93232, 94.78252, 0.00999999, 0.02179744, 0, 0, -0.9997624, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x249D000C [37.932320 94.782520 0.010000] 0.021797 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7249D001, 0x7249D002, '2019-02-10 00:00:00') /* Acidic Coral Golem */
     , (0x7249D001, 0x7249D003, '2019-02-10 00:00:00') /* Strife Wisp */
     , (0x7249D001, 0x7249D004, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x7249D001, 0x7249D005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7249D001, 0x7249D006, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7249D001, 0x7249D007, '2019-02-10 00:00:00') /* Putrid Moarsman */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249D002, 36827, 0x249D000C, 37.93232, 94.78252, 0.00999999, 0.02179744, 0, 0, -0.9997624,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x249D000C [37.932320 94.782520 0.010000] 0.021797 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249D003, 21551, 0x249D000C, 39.00417, 88.23772, 0.006500006, 0.02179744, 0, 0, -0.9997624,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x249D000C [39.004170 88.237720 0.006500] 0.021797 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249D004,  7126, 0x249D003B, 177.3362, 69.94823, 27.89799, -0.6533079, 0, 0, -0.7570923,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x249D003B [177.336200 69.948230 27.897990] -0.653308 0.000000 0.000000 -0.757092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249D005,  4254, 0x249D003D, 190.4189, 99.43736, 24.5712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x249D003D [190.418900 99.437360 24.571200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249D006,  1757, 0x249D003C, 191.1215, 94.68906, 24.18632, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x249D003C [191.121500 94.689060 24.186320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7249D007,  4248, 0x249D0014, 58.17906, 89.93269, 1.360465, 0.02179744, 0, 0, -0.9997624,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x249D0014 [58.179060 89.932690 1.360465] 0.021797 0.000000 0.000000 -0.999762 */
