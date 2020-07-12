DELETE FROM `landblock_instance` WHERE `landblock` = 0xA35A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35A001,  1154, 0xA35A0011, 50.27985, 21.68315, 120.7728, -0.9328085, 0, 0, -0.3603724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA35A0011 [50.279850 21.683150 120.772800] -0.932809 0.000000 0.000000 -0.360372 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A35A001, 0x7A35A002, '2019-02-10 00:00:00') /* Dark Marionette (9250) */
     , (0x7A35A001, 0x7A35A003, '2019-02-10 00:00:00') /* Silt Lurker (9257) */
     , (0x7A35A001, 0x7A35A004, '2019-02-10 00:00:00') /* Risen Knight (8673) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35A002,  9250, 0xA35A0011, 50.27985, 21.68315, 120.7728, -0.9328085, 0, 0, -0.3603724,  True, '2019-02-10 00:00:00'); /* Dark Marionette */
/* @teleloc 0xA35A0011 [50.279850 21.683150 120.772800] -0.932809 0.000000 0.000000 -0.360372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35A003,  9257, 0xA35A0027, 105.675, 144.2228, 115.577, -0.2172496, 0, 0, -0.9761161,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0xA35A0027 [105.675000 144.222800 115.577000] -0.217250 0.000000 0.000000 -0.976116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A35A004,  8673, 0xA35A0018, 56.52343, 169.149, 109.0107, -0.8107462, 0, 0, -0.5853978,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA35A0018 [56.523430 169.149000 109.010700] -0.810746 0.000000 0.000000 -0.585398 */
