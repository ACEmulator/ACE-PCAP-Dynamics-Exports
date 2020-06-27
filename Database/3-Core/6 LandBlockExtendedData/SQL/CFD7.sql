DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFD7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7001,  1154, 0xCFD7003C, 176.5473, 72.35922, 5.970065, 0.9751508, 0, 0, -0.2215422, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFD7003C [176.547300 72.359220 5.970065] 0.975151 0.000000 0.000000 -0.221542 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFD7001, 0x7CFD7002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CFD7001, 0x7CFD7003, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CFD7001, 0x7CFD7004, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CFD7001, 0x7CFD7005, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CFD7001, 0x7CFD7006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CFD7001, 0x7CFD7007, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7CFD7001, 0x7CFD7008, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CFD7001, 0x7CFD7009, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CFD7001, 0x7CFD700A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CFD7001, 0x7CFD700B, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CFD7001, 0x7CFD700C, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7CFD7001, 0x7CFD700D, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CFD7001, 0x7CFD700E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7CFD7001, 0x7CFD700F, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7002,     3, 0xCFD7003C, 176.5473, 72.35922, 5.970065, 0.9751508, 0, 0, -0.2215422,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCFD7003C [176.547300 72.359220 5.970065] 0.975151 0.000000 0.000000 -0.221542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7003, 24959, 0xCFD7003C, 183.8116, 88.67571, 4.606458, 0.6731363, 0, 0, -0.7395184,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD7003C [183.811600 88.675710 4.606458] 0.673136 0.000000 0.000000 -0.739518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7004, 24960, 0xCFD7003C, 185.4691, 86.36678, 4.798219, 0.6731363, 0, 0, -0.7395184,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCFD7003C [185.469100 86.366780 4.798219] 0.673136 0.000000 0.000000 -0.739518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7005,   212, 0xCFD7003C, 179.0626, 92.74161, 4.271533, 0.6731363, 0, 0, -0.7395184,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCFD7003C [179.062600 92.741610 4.271533] 0.673136 0.000000 0.000000 -0.739518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7006,   214, 0xCFD70007, 0.9760742, 160.7991, 11.08998, -0.9967644, 0, 0, -0.08037867,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD70007 [0.976074 160.799100 11.089980] -0.996764 0.000000 0.000000 -0.080379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7007,   214, 0xCFD70007, 2.117691, 167.4554, 12.02857, -0.9967644, 0, 0, -0.08037867,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD70007 [2.117691 167.455400 12.028570] -0.996764 0.000000 0.000000 -0.080379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7008, 24960, 0xCFD7001C, 83.05289, 76.41817, 3.99545, -0.7275565, 0, 0, -0.6860478,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCFD7001C [83.052890 76.418170 3.995450] -0.727557 0.000000 0.000000 -0.686048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD7009,   212, 0xCFD70013, 63.19397, 55.61538, 4.733836, -0.7275565, 0, 0, -0.6860478,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCFD70013 [63.193970 55.615380 4.733836] -0.727557 0.000000 0.000000 -0.686048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD700A,   212, 0xCFD70019, 84.19321, 1.909943, 7.0161, -0.635902, 0, 0, -0.7717698,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCFD70019 [84.193210 1.909943 7.016100] -0.635902 0.000000 0.000000 -0.771770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD700B,   212, 0xCFD70014, 61.4345, 80.3589, 5.577033, -0.7275565, 0, 0, -0.6860478,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCFD70014 [61.434500 80.358900 5.577033] -0.727557 0.000000 0.000000 -0.686048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD700C,   212, 0xCFD70014, 50.6441, 76.04484, 7.3696, -0.7275565, 0, 0, -0.6860478,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xCFD70014 [50.644100 76.044840 7.369600] -0.727557 0.000000 0.000000 -0.686048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD700D, 24959, 0xCFD70034, 159.8361, 90.16079, 4.676425, 0.6731363, 0, 0, -0.7395184,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCFD70034 [159.836100 90.160790 4.676425] 0.673136 0.000000 0.000000 -0.739518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD700E, 24960, 0xCFD7003A, 169.6396, 45.53806, 3.99545, 0.9751508, 0, 0, -0.2215422,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xCFD7003A [169.639600 45.538060 3.995450] 0.975151 0.000000 0.000000 -0.221542 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFD700F,   214, 0xCFD7003D, 188.4881, 102.8403, 3.429974, 0.6731363, 0, 0, -0.7395184,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xCFD7003D [188.488100 102.840300 3.429974] 0.673136 0.000000 0.000000 -0.739518 */
