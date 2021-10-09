DELETE FROM `landblock_instance` WHERE `landblock` = 0x944A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A001,  1154, 0x944A0021, 102.1151, 0.350835, 13.06829, -0.947249, 0, 0, -0.320499, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x944A0021 [102.115100 0.350835 13.068290] -0.947249 0.000000 0.000000 -0.320499 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7944A001, 0x7944A002, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7944A001, 0x7944A003, '2019-02-10 00:00:00') /* Marionette (9249) */
     , (0x7944A001, 0x7944A004, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7944A001, 0x7944A005, '2019-02-10 00:00:00') /* Pristine Doll (9244) */
     , (0x7944A001, 0x7944A006, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7944A001, 0x7944A007, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x7944A001, 0x7944A008, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x7944A001, 0x7944A009, '2019-02-10 00:00:00') /* Virindi Puppet (238) */
     , (0x7944A001, 0x7944A00A, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A002,  9244, 0x944A0021, 102.1151, 0.350835, 13.06829, -0.947249, 0, 0, -0.320499,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x944A0021 [102.115100 0.350835 13.068290] -0.947249 0.000000 0.000000 -0.320499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A003,  9249, 0x944A0011, 54.91651, 1.893661, 12.57678, -0.980143, 0, 0, -0.198292,  True, '2019-02-10 00:00:00'); /* Marionette */
/* @teleloc 0x944A0011 [54.916510 1.893661 12.576780] -0.980143 0.000000 0.000000 -0.198292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A004,  9242, 0x944A002B, 133.649, 52.47706, 16.50034, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0x944A002B [133.649000 52.477060 16.500340] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A005,  9244, 0x944A002B, 131.6301, 49.18408, 18.31505, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Pristine Doll */
/* @teleloc 0x944A002B [131.630100 49.184080 18.315050] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A006,   229, 0x944A001F, 91.68536, 144.6225, 15.18265, 0.985746, 0, 0, -0.168243,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0x944A001F [91.685360 144.622500 15.182650] 0.985746 0.000000 0.000000 -0.168243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A007,   237, 0x944A0003, 0.559212, 71.17176, 8.213641, -0.757683, 0, 0, -0.652622,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x944A0003 [0.559212 71.171760 8.213641] -0.757683 0.000000 0.000000 -0.652622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A008,  9254, 0x944A0019, 78.30688, 8.120039, 12.65266, -0.980143, 0, 0, -0.198292,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x944A0019 [78.306880 8.120039 12.652660] -0.980143 0.000000 0.000000 -0.198292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A009,   238, 0x944A0024, 117.3349, 83.70422, 20.42508, -0.444352, 0, 0, -0.895852,  True, '2019-02-10 00:00:00'); /* Virindi Puppet */
/* @teleloc 0x944A0024 [117.334900 83.704220 20.425080] -0.444352 0.000000 0.000000 -0.895852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7944A00A,  1762, 0x944A0026, 111.2588, 122.1338, 17.08876, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x944A0026 [111.258800 122.133800 17.088760] 0.707107 0.000000 0.000000 -0.707107 */
