DELETE FROM `landblock_instance` WHERE `landblock` = 0x97C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C3001,  1154, 0x97C30009, 29.20527, 1.047691, 73.27412, 0.8947095, 0, 0, -0.4466486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97C30009 [29.205270 1.047691 73.274120] 0.894710 0.000000 0.000000 -0.446649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797C3001, 0x797C3002, '2019-02-10 00:00:00') /* Pumpkin Kin */
     , (0x797C3001, 0x797C3003, '2019-02-10 00:00:00') /* Pumpkin Kin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C3002, 32203, 0x97C30009, 29.20527, 1.047691, 73.27412, 0.8947095, 0, 0, -0.4466486,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97C30009 [29.205270 1.047691 73.274120] 0.894710 0.000000 0.000000 -0.446649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797C3003, 32203, 0x97C30009, 31.49831, 1.150223, 73.84738, 0.8947095, 0, 0, -0.4466486,  True, '2019-02-10 00:00:00'); /* Pumpkin Kin */
/* @teleloc 0x97C30009 [31.498310 1.150223 73.847380] 0.894710 0.000000 0.000000 -0.446649 */
