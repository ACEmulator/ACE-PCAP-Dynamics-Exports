DELETE FROM `landblock_instance` WHERE `landblock` = 0x25E9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E9001,  1154, 0x25E90038, 158.4532, 175.3708, 0.00999999, -0.9126384, 0, 0, -0.4087679, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x25E90038 [158.453200 175.370800 0.010000] -0.912638 0.000000 0.000000 -0.408768 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x725E9001, 0x725E9002, '2019-02-10 00:00:00') /* Mist Golem */
     , (0x725E9001, 0x725E9003, '2019-02-10 00:00:00') /* Mighty Oak Golem */
     , (0x725E9001, 0x725E9004, '2019-02-10 00:00:00') /* Risen Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E9002, 22933, 0x25E90038, 158.4532, 175.3708, 0.00999999, -0.9126384, 0, 0, -0.4087679,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x25E90038 [158.453200 175.370800 0.010000] -0.912638 0.000000 0.000000 -0.408768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E9003, 26468, 0x25E90040, 185.2816, 187.503, 4.271533, -0.9126384, 0, 0, -0.4087679,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x25E90040 [185.281600 187.503000 4.271533] -0.912638 0.000000 0.000000 -0.408768 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x725E9004, 24326, 0x25E9003F, 182.0929, 167.3685, 0.007499989, -0.9126384, 0, 0, -0.4087679,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x25E9003F [182.092900 167.368500 0.007500] -0.912638 0.000000 0.000000 -0.408768 */
