DELETE FROM `landblock_instance` WHERE `landblock` = 0x8A5A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5A001,  1154, 0x8A5A001A, 81.24789, 43.24463, 14.39, 0.991356, 0, 0, -0.131201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8A5A001A [81.247890 43.244630 14.390000] 0.991356 0.000000 0.000000 -0.131201 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78A5A001, 0x78A5A002, '2019-02-10 00:00:00') /* Brown Armoredillo (178) */
     , (0x78A5A001, 0x78A5A003, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78A5A001, 0x78A5A004, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78A5A001, 0x78A5A005, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x78A5A001, 0x78A5A006, '2019-02-10 00:00:00') /* Broken Doll (10773) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5A002,   178, 0x8A5A001A, 81.24789, 43.24463, 14.39, 0.991356, 0, 0, -0.131201,  True, '2019-02-10 00:00:00'); /* Brown Armoredillo */
/* @teleloc 0x8A5A001A [81.247890 43.244630 14.390000] 0.991356 0.000000 0.000000 -0.131201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5A003,  4266, 0x8A5A0005, 13.4776, 110.5894, 21.32466, 0.007009, 0, 0, -0.999975,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8A5A0005 [13.477600 110.589400 21.324660] 0.007009 0.000000 0.000000 -0.999975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5A004,  4266, 0x8A5A0022, 113.7751, 40.31539, 13.80201, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8A5A0022 [113.775100 40.315390 13.802010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5A005,  4266, 0x8A5A0022, 111.3827, 36.81729, 14.58439, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x8A5A0022 [111.382700 36.817290 14.584390] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78A5A006, 10773, 0x8A5A0022, 110.2394, 38.77948, 14.37913, 0.991356, 0, 0, -0.131201,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x8A5A0022 [110.239400 38.779480 14.379130] 0.991356 0.000000 0.000000 -0.131201 */
