DELETE FROM `landblock_instance` WHERE `landblock` = 0x8887;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887001,  1154, 0x88870010, 30.10292, 170.6702, 107.7189, 0.715786, 0, 0, -0.69832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x88870010 [30.102920 170.670200 107.718900] 0.715786 0.000000 0.000000 -0.698320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78887001, 0x78887002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78887001, 0x78887003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78887001, 0x78887004, '2019-02-10 00:00:00') /* Drudge Slave (1632) */
     , (0x78887001, 0x78887005, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x78887001, 0x78887006, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78887001, 0x78887007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78887001, 0x78887008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887002,  1758, 0x88870010, 30.10292, 170.6702, 107.7189, 0.715786, 0, 0, -0.69832,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x88870010 [30.102920 170.670200 107.718900] 0.715786 0.000000 0.000000 -0.698320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887003,  1758, 0x88870002, 15.447, 36.00377, 140.102, 0.648338, 0, 0, -0.761353,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x88870002 [15.447000 36.003770 140.102000] 0.648338 0.000000 0.000000 -0.761353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887004,  1632, 0x88870032, 164.7944, 43.49074, 141.664, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Slave */
/* @teleloc 0x88870032 [164.794400 43.490740 141.664000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887005,  1631, 0x88870032, 166.2719, 45.16919, 141.664, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x88870032 [166.271900 45.169190 141.664000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887006,   195, 0x8887003F, 183.7364, 144.3513, 88.7289, -0.068357, 0, 0, -0.997661,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8887003F [183.736400 144.351300 88.728900] -0.068357 0.000000 0.000000 -0.997661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887007,   217, 0x88870033, 147.3736, 69.92889, 141.664, 0.191489, 0, 0, -0.981495,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x88870033 [147.373600 69.928890 141.664000] 0.191489 0.000000 0.000000 -0.981495 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78887008,  2576, 0x88870017, 65.28308, 161.4194, 107.9811, 0.715786, 0, 0, -0.69832,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x88870017 [65.283080 161.419400 107.981100] 0.715786 0.000000 0.000000 -0.698320 */
