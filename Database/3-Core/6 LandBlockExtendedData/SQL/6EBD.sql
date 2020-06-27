DELETE FROM `landblock_instance` WHERE `landblock` = 0x6EBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBD001,  1154, 0x6EBD000D, 31.10738, 113.8291, 173.5357, 0.3987491, 0, 0, -0.9170601, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6EBD000D [31.107380 113.829100 173.535700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76EBD001, 0x76EBD002, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x76EBD001, 0x76EBD003, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x76EBD001, 0x76EBD004, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBD002, 36844, 0x6EBD000D, 31.10738, 113.8291, 173.5357, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6EBD000D [31.107380 113.829100 173.535700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBD003, 36840, 0x6EBD000D, 30.03442, 116.8255, 172.7871, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x6EBD000D [30.034420 116.825500 172.787100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76EBD004, 36844, 0x6EBD000D, 28.87165, 116.7362, 172.8089, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x6EBD000D [28.871650 116.736200 172.808900] 0.000000 0.000000 0.000000 -1.000000 */
