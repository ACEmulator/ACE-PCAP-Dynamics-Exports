DELETE FROM `landblock_instance` WHERE `landblock` = 0x01F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1000,  1332, 0x01F10101, 7.41081, -40.0382, -0.06299996, 0.7231109, 0, 0, 0.6907319, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x01F10101 [7.410810 -40.038200 -0.063000] 0.723111 0.000000 0.000000 0.690732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1006,   613, 0x01F10120, 47.8226, -49.6339, 0, 0.3210261, 0, 0, -0.9470704, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x01F10120 [47.822600 -49.633900 0.000000] 0.321026 0.000000 0.000000 -0.947070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1007,  1154, 0x01F1010D, 32.524, -2.08984, -0.007499933, -0.631691, 0, 0, -0.77522, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01F1010D [32.524000 -2.089840 -0.007500] -0.631691 0.000000 0.000000 -0.775220 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701F1007, 0x701F1008, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x701F1007, 0x701F1009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x701F1007, 0x701F100A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1008,  2612, 0x01F1010D, 32.524, -2.08984, -0.007499933, -0.631691, 0, 0, -0.77522,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x01F1010D [32.524000 -2.089840 -0.007500] -0.631691 0.000000 0.000000 -0.775220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F1009,  2612, 0x01F1010D, 31.3344, 0.231663, -0.007499933, -0.631691, 0, 0, -0.77522,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x01F1010D [31.334400 0.231663 -0.007500] -0.631691 0.000000 0.000000 -0.775220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701F100A,  2612, 0x01F10102, 20.1275, -1.53161, -0.007499933, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x01F10102 [20.127500 -1.531610 -0.007500] 0.000000 0.000000 0.000000 -1.000000 */
