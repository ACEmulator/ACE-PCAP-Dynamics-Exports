DELETE FROM `landblock_instance` WHERE `landblock` = 0xC920;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C920001,  1154, 0xC9200027, 112.0873, 149.8263, 114.604, -0.99817, 0, 0, -0.060463, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9200027 [112.087300 149.826300 114.604000] -0.998170 0.000000 0.000000 -0.060463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C920001, 0x7C920002, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7C920001, 0x7C920003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7C920001, 0x7C920004, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7C920001, 0x7C920005, '2019-02-10 00:00:00') /* Azael Zefir (11533) */
     , (0x7C920001, 0x7C920006, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C920002,  7334, 0xC9200027, 112.0873, 149.8263, 114.604, -0.99817, 0, 0, -0.060463,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xC9200027 [112.087300 149.826300 114.604000] -0.998170 0.000000 0.000000 -0.060463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C920003,  7980, 0xC9200034, 158.5726, 78.7267, 107.5267, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC9200034 [158.572600 78.726700 107.526700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C920004,  7980, 0xC9200034, 155.6541, 85.10889, 107.9406, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xC9200034 [155.654100 85.108890 107.940600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C920005, 11533, 0xC920001C, 89.11615, 79.42919, 101.2532, -0.988105, 0, 0, -0.153779,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xC920001C [89.116150 79.429190 101.253200] -0.988105 0.000000 0.000000 -0.153779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C920006, 14559, 0xC9200009, 35.66829, 20.91346, 106.0653, -0.261405, 0, 0, -0.965229,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xC9200009 [35.668290 20.913460 106.065300] -0.261405 0.000000 0.000000 -0.965229 */
