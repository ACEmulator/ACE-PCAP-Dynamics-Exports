DELETE FROM `landblock_instance` WHERE `landblock` = 0x410B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B001,  1154, 0x410B0008, 6.614612, 186.6697, 3.428782, 0.2308801, 0, 0, -0.9729822, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x410B0008 [6.614612 186.669700 3.428782] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410B001, 0x7410B002, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x7410B001, 0x7410B003, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B004, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B005, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B006, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B007, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B008, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B009, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B00A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B00B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B00C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B00D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B00E, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7410B001, 0x7410B00F, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7410B001, 0x7410B010, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7410B001, 0x7410B011, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410B001, 0x7410B012, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410B001, 0x7410B013, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B014, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B015, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B016, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B017, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B018, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B019, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B01A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B01B, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B01C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B01D, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410B001, 0x7410B01E, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B01F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B020, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B021, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B022, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7410B001, 0x7410B023, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7410B001, 0x7410B024, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B025, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B026, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B027, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B028, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B029, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B02A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B02B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B02C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B02D, '2019-02-10 00:00:00') /* Eyestalk of T'thuun (38829) */
     , (0x7410B001, 0x7410B02E, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B02F, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B030, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B031, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7410B001, 0x7410B032, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7410B001, 0x7410B033, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7410B001, 0x7410B034, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B035, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410B001, 0x7410B036, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410B001, 0x7410B037, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410B001, 0x7410B038, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7410B001, 0x7410B039, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B03A, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B03B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B03C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B03D, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B03E, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B03F, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B040, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B041, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7410B001, 0x7410B042, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410B001, 0x7410B043, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B044, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B045, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B046, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B047, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B048, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B049, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B04A, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B04B, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410B001, 0x7410B04C, '2019-02-10 00:00:00') /* Tentacle of T'thuun (38831) */
     , (0x7410B001, 0x7410B04D, '2019-02-10 00:00:00') /* Tendril of T'thuun (38830) */
     , (0x7410B001, 0x7410B04E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B04F, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B050, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B051, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7410B001, 0x7410B052, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B053, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B054, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B055, '2019-02-10 00:00:00') /* Magshuth Moarsman (40478) */
     , (0x7410B001, 0x7410B056, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier (40311) */
     , (0x7410B001, 0x7410B057, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410B001, 0x7410B058, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7410B001, 0x7410B059, '2019-02-10 00:00:00') /* Shogshuth Moarsman (40482) */
     , (0x7410B001, 0x7410B05A, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410B001, 0x7410B05B, '2019-02-10 00:00:00') /* Shoguth Moarsman (40483) */
     , (0x7410B001, 0x7410B05C, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B05D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B05E, '2019-02-10 00:00:00') /* Illu Sclavus Soldier (40310) */
     , (0x7410B001, 0x7410B05F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */
     , (0x7410B001, 0x7410B060, '2019-02-10 00:00:00') /* Mogshuth Moarsman (40480) */
     , (0x7410B001, 0x7410B061, '2019-02-10 00:00:00') /* Moguth Moarsman (40481) */
     , (0x7410B001, 0x7410B062, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier (40309) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B002, 38829, 0x410B0008, 6.614612, 186.6697, 3.428782, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x410B0008 [6.614612 186.669700 3.428782] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B003, 38831, 0x410B0008, 6.685584, 182.7437, 3.424868, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0008 [6.685584 182.743700 3.424868] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B004, 38831, 0x410B0008, 9.756341, 190.0812, 3.168972, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0008 [9.756341 190.081200 3.168972] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B005, 38831, 0x410B0008, 12.82389, 187.7415, 2.913343, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0008 [12.823890 187.741500 2.913343] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B006, 38830, 0x410B0008, 11.00523, 184.4596, 3.066897, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0008 [11.005230 184.459600 3.066897] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B007, 38830, 0x410B0008, 2.964325, 182.6505, 3.736973, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0008 [2.964325 182.650500 3.736973] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B008, 38830, 0x410B0008, 3.110489, 188.102, 3.724792, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0008 [3.110489 188.102000 3.724792] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B009, 40309, 0x410B0006, 14.52519, 136.1538, 3.579135, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0006 [14.525190 136.153800 3.579135] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B00A, 40311, 0x410B0006, 19.98052, 135.2698, 2.669913, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B0006 [19.980520 135.269800 2.669913] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B00B, 40311, 0x410B0006, 17.80383, 136.626, 3.032695, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B0006 [17.803830 136.626000 3.032695] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B00C, 40309, 0x410B0006, 8.737262, 132.7202, 4.54379, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0006 [8.737262 132.720200 4.543790] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B00D, 40309, 0x410B0006, 12.61749, 126.5991, 3.897085, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0006 [12.617490 126.599100 3.897085] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B00E, 40482, 0x410B001F, 91.07631, 146.0884, 4.067832, 0.5778584, 0, 0, -0.816137,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x410B001F [91.076310 146.088400 4.067832] 0.577858 0.000000 0.000000 -0.816137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B00F, 40479, 0x410B001F, 95.21834, 152.9783, 2.574348, 0.5778584, 0, 0, -0.816137,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x410B001F [95.218340 152.978300 2.574348] 0.577858 0.000000 0.000000 -0.816137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B010, 40479, 0x410B0027, 100.4757, 150.3073, 2.954385, 0.5778584, 0, 0, -0.816137,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x410B0027 [100.475700 150.307300 2.954385] 0.577858 0.000000 0.000000 -0.816137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B011, 40480, 0x410B0027, 100.75, 151.9815, 2.675357, 0.5778584, 0, 0, -0.816137,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410B0027 [100.750000 151.981500 2.675357] 0.577858 0.000000 0.000000 -0.816137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B012, 40480, 0x410B0027, 96.07936, 154.5829, 2.241779, 0.5778584, 0, 0, -0.816137,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410B0027 [96.079360 154.582900 2.241779] 0.577858 0.000000 0.000000 -0.816137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B013, 40309, 0x410B001D, 93.67482, 97.11458, 5.325823, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B001D [93.674820 97.114580 5.325823] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B014, 40309, 0x410B001C, 87.74213, 92.2879, 3.007504, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B001C [87.742130 92.287900 3.007504] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B015, 40310, 0x410B001C, 86.62875, 88.01949, 1.662058, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B001C [86.628750 88.019490 1.662058] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B016, 40311, 0x410B001C, 95.25021, 84.70821, 2.989603, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B001C [95.250210 84.708210 2.989603] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B017, 40311, 0x410B001C, 89.41866, 92.83248, 3.562783, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B001C [89.418660 92.832480 3.562783] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B018, 40310, 0x410B002C, 139.032, 94.962, 6.844496, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B002C [139.032000 94.962000 6.844496] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B019, 40309, 0x410B002C, 131.5933, 91.05629, 5.310296, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B002C [131.593300 91.056290 5.310296] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B01A, 40310, 0x410B002C, 133.3189, 87.17184, 6.065396, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B002C [133.318900 87.171840 6.065396] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B01B, 40309, 0x410B002C, 132.5786, 88.46877, 5.772241, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B002C [132.578600 88.468770 5.772241] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B01C, 40309, 0x410B002C, 131.2307, 95.75783, 4.827868, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B002C [131.230700 95.757830 4.827868] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B01D, 40481, 0x410B002B, 137.0504, 55.17433, 2.603461, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410B002B [137.050400 55.174330 2.603461] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B01E, 38831, 0x410B0012, 70.65405, 33.8843, 0.09416234, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0012 [70.654050 33.884300 0.094162] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B01F, 38830, 0x410B0012, 65.55199, 25.0701, 0.5213338, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0012 [65.551990 25.070100 0.521334] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B020, 38831, 0x410B0012, 59.34517, 32.20627, 1.036569, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0012 [59.345170 32.206270 1.036569] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B021, 38831, 0x410B0012, 64.64088, 28.77833, 0.5952602, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0012 [64.640880 28.778330 0.595260] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B022, 40471, 0x410B0011, 55.40473, 23.19059, 1.45159, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x410B0011 [55.404730 23.190590 1.451590] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B023, 40483, 0x410B000A, 31.61273, 30.33249, 1.69541, 0.9957309, 0, 0, -0.09230373,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x410B000A [31.612730 30.332490 1.695410] 0.995731 0.000000 0.000000 -0.092304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B024, 40310, 0x410B0008, 8.385023, 174.3878, 3.301248, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0008 [8.385023 174.387800 3.301248] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B025, 40311, 0x410B0008, 8.985329, 180.2249, 3.251223, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B0008 [8.985329 180.224900 3.251223] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B026, 40309, 0x410B0008, 10.32224, 188.9362, 3.139813, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0008 [10.322240 188.936200 3.139813] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B027, 40309, 0x410B0008, 0.5224881, 184.7252, 3.95646, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0008 [0.522488 184.725200 3.956460] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B028, 40310, 0x410B0007, 12.03656, 144.472, 3.993906, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0007 [12.036560 144.472000 3.993906] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B029, 40309, 0x410B0006, 20.56535, 141.8633, 2.572441, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0006 [20.565350 141.863300 2.572441] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B02A, 40310, 0x410B0006, 15.07563, 138.823, 3.487395, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0006 [15.075630 138.823000 3.487395] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B02B, 40311, 0x410B0006, 18.54905, 143.3799, 2.908492, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B0006 [18.549050 143.379900 2.908492] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B02C, 38831, 0x410B0005, 16.97097, 96.45491, 6.491934, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0005 [16.970970 96.454910 6.491934] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B02D, 38829, 0x410B0004, 19.52962, 89.64981, 5.823349, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x410B0004 [19.529620 89.649810 5.823349] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B02E, 38830, 0x410B0004, 20.81846, 95.03362, 6.168596, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0004 [20.818460 95.033620 6.168596] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B02F, 38830, 0x410B0004, 21.21839, 85.54268, 5.344357, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0004 [21.218390 85.542680 5.344357] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B030, 38830, 0x410B0004, 23.49846, 93.1511, 5.788386, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0004 [23.498460 93.151100 5.788386] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B031, 40479, 0x410B001C, 88.56729, 89.21607, 2.451439, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x410B001C [88.567290 89.216070 2.451439] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B032, 40479, 0x410B000A, 29.44335, 30.65202, 1.366438, 0.9957309, 0, 0, -0.09230373,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x410B000A [29.443350 30.652020 1.366438] 0.995731 0.000000 0.000000 -0.092304 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B033, 40482, 0x410B0012, 67.04022, 30.6867, 0.4189148, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x410B0012 [67.040220 30.686700 0.418915] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B034, 40478, 0x410B0012, 62.39827, 27.55796, 0.8057442, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B0012 [62.398270 27.557960 0.805744] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B035, 40481, 0x410B0012, 65.52081, 30.83498, 0.5455329, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410B0012 [65.520810 30.834980 0.545533] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B036, 40480, 0x410B0012, 71.62321, 24.99808, 0.03699881, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410B0012 [71.623210 24.998080 0.036999] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B037, 40481, 0x410B0011, 65.32383, 23.84667, 0.5747252, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410B0011 [65.323830 23.846670 0.574725] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B038, 40483, 0x410B0027, 104.7951, 150.9174, 2.852708, 0.5778584, 0, 0, -0.816137,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x410B0027 [104.795100 150.917400 2.852708] 0.577858 0.000000 0.000000 -0.816137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B039, 40309, 0x410B0036, 151.6924, 130.0998, 3.876288, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0036 [151.692400 130.099800 3.876288] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B03A, 40310, 0x410B0036, 156.0127, 128.5757, 3.283249, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0036 [156.012700 128.575700 3.283249] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B03B, 40310, 0x410B0036, 164.3222, 128.1491, 2.679095, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0036 [164.322200 128.149100 2.679095] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B03C, 40309, 0x410B0036, 160.034, 137.7863, 3.482196, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0036 [160.034000 137.786300 3.482196] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B03D, 40478, 0x410B002D, 132.0671, 96.80968, 5.2248, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B002D [132.067100 96.809680 5.224800] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B03E, 40478, 0x410B002D, 124.906, 96.77409, 3.425622, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B002D [124.906000 96.774090 3.425622] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B03F, 40311, 0x410B003E, 169.6905, 138.6061, 3.550507, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B003E [169.690500 138.606100 3.550507] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B040, 40478, 0x410B002C, 138.3428, 94.19578, 6.741642, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B002C [138.342800 94.195780 6.741642] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B041, 40479, 0x410B002C, 126.815, 85.50374, 4.584047, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x410B002C [126.815000 85.503740 4.584047] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B042, 40481, 0x410B0034, 144.1928, 86.03605, 6.312812, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410B0034 [144.192800 86.036050 6.312812] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B043, 40311, 0x410B002B, 143.1059, 55.91185, 2.65932, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B002B [143.105900 55.911850 2.659320] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B044, 40311, 0x410B002B, 137.037, 60.57994, 3.048328, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B002B [137.037000 60.579940 3.048328] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B045, 40311, 0x410B002B, 135.2771, 55.24649, 2.849935, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B002B [135.277100 55.246490 2.849935] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B046, 40309, 0x410B002A, 142.7446, 43.48116, 1.832661, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B002A [142.744600 43.481160 1.832661] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B047, 40310, 0x410B0032, 144.6938, 42.53822, 1.386344, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0032 [144.693800 42.538220 1.386344] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B048, 38831, 0x410B0004, 21.93825, 88.05078, 5.491378, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0004 [21.938250 88.050780 5.491378] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B049, 38830, 0x410B0004, 11.8364, 90.50861, 6.540017, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0004 [11.836400 90.508610 6.540017] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B04A, 38831, 0x410B0004, 13.1801, 82.6785, 5.773533, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0004 [13.180100 82.678500 5.773533] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B04B, 40480, 0x410B0012, 63.80045, 29.47705, 0.6888959, 0.7856837, 0, 0, -0.6186284,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410B0012 [63.800450 29.477050 0.688896] 0.785684 0.000000 0.000000 -0.618628 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B04C, 38831, 0x410B0008, 9.414281, 185.2139, 3.197477, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x410B0008 [9.414281 185.213900 3.197477] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B04D, 38830, 0x410B0008, 5.0561, 191.3996, 3.562658, 0.2308801, 0, 0, -0.9729822,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x410B0008 [5.056100 191.399600 3.562658] 0.230880 0.000000 0.000000 -0.972982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B04E, 40310, 0x410B0004, 15.60615, 94.38999, 6.56532, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0004 [15.606150 94.389990 6.565320] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B04F, 40310, 0x410B0004, 21.41188, 83.77566, 5.196981, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0004 [21.411880 83.775660 5.196981] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B050, 40310, 0x410B0004, 17.86394, 87.62544, 5.813459, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B0004 [17.863940 87.625440 5.813459] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B051, 40483, 0x410B001D, 91.89203, 97.18611, 4.879764, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x410B001D [91.892030 97.186110 4.879764] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B052, 40478, 0x410B0036, 160.5626, 138.3529, 3.535007, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B0036 [160.562600 138.352900 3.535007] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B053, 40478, 0x410B0036, 154.5111, 132.5911, 3.204484, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B0036 [154.511100 132.591100 3.204484] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B054, 40478, 0x410B0036, 162.1277, 132.2564, 3.026965, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B0036 [162.127700 132.256400 3.026965] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B055, 40478, 0x410B0036, 164.9204, 134.0863, 3.17946, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x410B0036 [164.920400 134.086300 3.179460] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B056, 40311, 0x410B000C, 26.16943, 91.93249, 5.299469, 0.7145203, 0, 0, -0.6996148,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x410B000C [26.169430 91.932490 5.299469] 0.714520 0.000000 0.000000 -0.699615 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B057, 40481, 0x410B002C, 137.594, 90.71692, 6.844367, 0.09358136, 0, 0, -0.9956116,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410B002C [137.594000 90.716920 6.844367] 0.093581 0.000000 0.000000 -0.995612 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B058, 40482, 0x410B0024, 96.17281, 87.05183, 3.739756, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x410B0024 [96.172810 87.051830 3.739756] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B059, 40482, 0x410B001C, 81.70496, 92.70301, 1.60759, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x410B001C [81.704960 92.703010 1.607590] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B05A, 40481, 0x410B001C, 91.09048, 79.45872, 0.6429007, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410B001C [91.090480 79.458720 0.642901] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B05B, 40483, 0x410B001C, 92.07083, 84.73337, 2.206648, 0.9734362, 0, 0, -0.2289582,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x410B001C [92.070830 84.733370 2.206648] 0.973436 0.000000 0.000000 -0.228958 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B05C, 40310, 0x410B002A, 137.6162, 45.88842, 2.887995, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B002A [137.616200 45.888420 2.887995] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B05D, 40309, 0x410B002B, 139.7815, 49.08861, 2.612365, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B002B [139.781500 49.088610 2.612365] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B05E, 40310, 0x410B002B, 137.9723, 55.56067, 2.630055, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x410B002B [137.972300 55.560670 2.630055] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B05F, 40309, 0x410B002B, 141.9633, 53.91772, 2.493144, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B002B [141.963300 53.917720 2.493144] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B060, 40480, 0x410B0006, 17.13406, 138.3944, 3.149924, -0.6489533, 0, 0, -0.7608282,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x410B0006 [17.134060 138.394400 3.149924] -0.648953 0.000000 0.000000 -0.760828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B061, 40481, 0x410B0027, 102.5262, 148.7862, 3.207904, 0.5778584, 0, 0, -0.816137,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x410B0027 [102.526200 148.786200 3.207904] 0.577858 0.000000 0.000000 -0.816137 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B062, 40309, 0x410B0033, 145.8603, 50.38272, 2.043532, -0.9439908, 0, 0, -0.3299719,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x410B0033 [145.860300 50.382720 2.043532] -0.943991 0.000000 0.000000 -0.329972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B063,  1542, 0x410B0036, 162.8646, 138.1883, 3.515694, -0.9331868, 0, 0, -0.3593916, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x410B0036 [162.864600 138.188300 3.515694] -0.933187 0.000000 0.000000 -0.359392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7410B063, 0x7410B064, '2019-02-10 00:00:00') /* Blight-encrusted Black Coral (40457) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7410B064, 40457, 0x410B0036, 162.8646, 138.1883, 3.515694, -0.9331868, 0, 0, -0.3593916,  True, '2019-02-10 00:00:00'); /* Blight-encrusted Black Coral */
/* @teleloc 0x410B0036 [162.864600 138.188300 3.515694] -0.933187 0.000000 0.000000 -0.359392 */
