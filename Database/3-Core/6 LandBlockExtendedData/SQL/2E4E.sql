DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4E001,  1154, 0x2E4E003B, 182.6899, 61.35458, 1.898726, 0.9743363, 0, 0, -0.2250973, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E4E003B [182.689900 61.354580 1.898726] 0.974336 0.000000 0.000000 -0.225097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E4E001, 0x72E4E002, '2019-02-10 00:00:00') /* Raider Prefect (23088) */
     , (0x72E4E001, 0x72E4E003, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72E4E001, 0x72E4E004, '2019-02-10 00:00:00') /* Raider Justicar (23087) */
     , (0x72E4E001, 0x72E4E005, '2019-02-10 00:00:00') /* Raider Justicar (23087) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4E002, 23088, 0x2E4E003B, 182.6899, 61.35458, 1.898726, 0.9743363, 0, 0, -0.2250973,  True, '2019-02-10 00:00:00'); /* Raider Prefect */
/* @teleloc 0x2E4E003B [182.689900 61.354580 1.898726] 0.974336 0.000000 0.000000 -0.225097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4E003, 23087, 0x2E4E003B, 184.605, 66.0147, 2.127471, 0.9743363, 0, 0, -0.2250973,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4E003B [184.605000 66.014700 2.127471] 0.974336 0.000000 0.000000 -0.225097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4E004, 23087, 0x2E4E003B, 188.489, 61.08072, 1.392639, 0.9743363, 0, 0, -0.2250973,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4E003B [188.489000 61.080720 1.392639] 0.974336 0.000000 0.000000 -0.225097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E4E005, 23087, 0x2E4E003B, 185.9841, 58.29211, 1.369001, 0.9743363, 0, 0, -0.2250973,  True, '2019-02-10 00:00:00'); /* Raider Justicar */
/* @teleloc 0x2E4E003B [185.984100 58.292110 1.369001] 0.974336 0.000000 0.000000 -0.225097 */
