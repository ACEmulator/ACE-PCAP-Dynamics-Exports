DELETE FROM `landblock_instance` WHERE `landblock` = 0x400B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B001,  1154, 0x400B0001, 2.820275, 21.6045, 2.205225, -0.9783875, 0, 0, -0.2067799, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x400B0001 [2.820275 21.604500 2.205225] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7400B001, 0x7400B002, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B003, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400B001, 0x7400B004, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400B001, 0x7400B005, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B006, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400B001, 0x7400B007, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400B001, 0x7400B008, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x7400B001, 0x7400B009, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B00A, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B00B, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B00C, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B00D, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B00E, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B00F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B010, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B011, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B012, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B013, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B014, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B015, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B016, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B017, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400B001, 0x7400B018, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400B001, 0x7400B019, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B01A, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B01B, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B01C, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B01D, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B01E, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B01F, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400B001, 0x7400B020, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400B001, 0x7400B021, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B022, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B023, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B024, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B025, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B026, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B027, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B028, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B029, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B02A, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x7400B001, 0x7400B02B, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B02C, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B02D, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B02E, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B02F, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B030, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B031, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B032, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B033, '2019-02-10 00:00:00') /* Illu Sclavus Soldier */
     , (0x7400B001, 0x7400B034, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B035, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B036, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B037, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B038, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B039, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B03A, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B03B, '2019-02-10 00:00:00') /* Great Devourer */
     , (0x7400B001, 0x7400B03C, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B03D, '2019-02-10 00:00:00') /* Sand Lurker */
     , (0x7400B001, 0x7400B03E, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B03F, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B040, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B041, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B042, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B043, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7400B001, 0x7400B044, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B045, '2019-02-10 00:00:00') /* Moguth Moarsman */
     , (0x7400B001, 0x7400B046, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400B001, 0x7400B047, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400B001, 0x7400B048, '2019-02-10 00:00:00') /* Mogshuth Moarsman */
     , (0x7400B001, 0x7400B049, '2019-02-10 00:00:00') /* Magshuth Moarsman */
     , (0x7400B001, 0x7400B04A, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400B001, 0x7400B04B, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B04C, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400B001, 0x7400B04D, '2019-02-10 00:00:00') /* Maguth Moarsman */
     , (0x7400B001, 0x7400B04E, '2019-02-10 00:00:00') /* Corrupted Coral Golem */
     , (0x7400B001, 0x7400B04F, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B050, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B051, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B052, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B053, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B054, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B055, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B056, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B057, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B058, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B059, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B05A, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B05B, '2019-02-10 00:00:00') /* Siessa Sclavus Soldier */
     , (0x7400B001, 0x7400B05C, '2019-02-10 00:00:00') /* Afessa Sclavus Soldier */
     , (0x7400B001, 0x7400B05D, '2019-02-10 00:00:00') /* Shoguth Moarsman */
     , (0x7400B001, 0x7400B05E, '2019-02-10 00:00:00') /* Shogshuth Moarsman */
     , (0x7400B001, 0x7400B05F, '2019-02-10 00:00:00') /* Eyestalk of T'thuun */
     , (0x7400B001, 0x7400B060, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B061, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B062, '2019-02-10 00:00:00') /* Tentacle of T'thuun */
     , (0x7400B001, 0x7400B063, '2019-02-10 00:00:00') /* Tendril of T'thuun */
     , (0x7400B001, 0x7400B064, '2019-02-10 00:00:00') /* Tendril of T'thuun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B002, 40482, 0x400B0001, 2.820275, 21.6045, 2.205225, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B0001 [2.820275 21.604500 2.205225] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B003, 40478, 0x400B0002, 2.751642, 32.57418, 2.0056, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400B0002 [2.751642 32.574180 2.005600] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B004, 40481, 0x400B0002, 10.53535, 25.74098, 2.0056, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400B0002 [10.535350 25.740980 2.005600] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B005, 40482, 0x400B0002, 3.02611, 31.31465, 2.0056, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B0002 [3.026110 31.314650 2.005600] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B006, 40481, 0x400B000A, 41.92887, 42.37356, 3.573788, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400B000A [41.928870 42.373560 3.573788] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B007, 40481, 0x400B0019, 87.62361, 5.751669, 1.786874, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400B0019 [87.623610 5.751669 1.786874] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B008, 38829, 0x400B000A, 40.10367, 43.70165, 3.921636, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x400B000A [40.103670 43.701650 3.921636] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B009, 38831, 0x400B000A, 37.33234, 38.49769, 3.287253, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B000A [37.332340 38.497690 3.287253] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B00A, 38831, 0x400B000A, 36.02358, 44.53088, 4.401847, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B000A [36.023580 44.530880 4.401847] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B00B, 38830, 0x400B000A, 44.45497, 43.257, 3.488918, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B000A [44.454970 43.257000 3.488918] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B00C, 38830, 0x400B000A, 40.5833, 40.13262, 3.290828, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B000A [40.583300 40.132620 3.290828] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B00D, 38830, 0x400B000A, 43.61917, 46.94434, 4.173126, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B000A [43.619170 46.944340 4.173126] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B00E, 38831, 0x400B000B, 40.16567, 48.22531, 4.634861, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B000B [40.165670 48.225310 4.634861] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B00F, 40309, 0x400B0010, 25.81867, 186.1717, 0.151556, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0010 [25.818670 186.171700 0.151556] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B010, 40310, 0x400B0008, 18.04336, 185.1064, 0.4963865, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B0008 [18.043360 185.106400 0.496387] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B011, 40311, 0x400B0008, 18.30679, 188.5975, 0.4744338, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0008 [18.306790 188.597500 0.474434] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B012, 40309, 0x400B0008, 19.37943, 185.675, 0.3850476, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0008 [19.379430 185.675000 0.385048] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B013, 40311, 0x400B0008, 21.74014, 187.1678, 0.188322, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0008 [21.740140 187.167800 0.188322] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B014, 40310, 0x400B0030, 129.5099, 171.5962, 9.129721, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B0030 [129.509900 171.596200 9.129721] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B015, 40311, 0x400B0030, 123.1967, 176.4553, 9.447963, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0030 [123.196700 176.455300 9.447963] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B016, 40310, 0x400B0030, 126.6965, 170.2924, 9.958871, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B0030 [126.696500 170.292400 9.958871] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B017, 40481, 0x400B001F, 82.33373, 145.3971, 9.495039, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400B001F [82.333730 145.397100 9.495039] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B018, 40483, 0x400B001F, 78.89719, 144.1447, 9.13101, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400B001F [78.897190 144.144700 9.131010] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B019, 40309, 0x400B002F, 130.87, 165.8517, 8.555707, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B002F [130.870000 165.851700 8.555707] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B01A, 40309, 0x400B002F, 134.4572, 165.8302, 7.36175, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B002F [134.457200 165.830200 7.361750] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B01B, 40310, 0x400B0036, 161.4456, 135.8827, 2.415951, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B0036 [161.445600 135.882700 2.415951] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B01C, 40311, 0x400B0036, 163.3412, 133.9704, 1.940673, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0036 [163.341200 133.970400 1.940673] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B01D, 40309, 0x400B0036, 156.7129, 128.7987, 3.029134, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0036 [156.712900 128.798700 3.029134] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B01E, 40482, 0x400B001E, 74.48122, 127.0791, 8.625903, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B001E [74.481220 127.079100 8.625903] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B01F, 40481, 0x400B001E, 76.92274, 133.1644, 9.236284, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400B001E [76.922740 133.164400 9.236284] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B020, 40481, 0x400B001E, 82.05616, 134.2564, 10.49359, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400B001E [82.056160 134.256400 10.493590] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B021, 40309, 0x400B003E, 169.0306, 129.891, 0.9960214, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B003E [169.030600 129.891000 0.996021] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B022, 40309, 0x400B003E, 169.9252, 135.4293, 1.606642, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B003E [169.925200 135.429300 1.606642] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B023, 40309, 0x400B002D, 135.5699, 99.00008, 6.594989, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B002D [135.569900 99.000080 6.594989] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B024, 40482, 0x400B0032, 159.328, 46.76297, 2.173605, -0.6343, 0, 0, -0.773087,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B0032 [159.328000 46.762970 2.173605] -0.634300 0.000000 0.000000 -0.773087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B025, 40482, 0x400B0032, 165.6406, 45.8249, 0.5954539, -0.6343, 0, 0, -0.773087,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B0032 [165.640600 45.824900 0.595454] -0.634300 0.000000 0.000000 -0.773087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B026, 40310, 0x400B0019, 85.83749, 8.532288, 1.864148, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B0019 [85.837490 8.532288 1.864148] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B027, 40309, 0x400B0019, 77.62689, 15.10404, 1.727578, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0019 [77.626890 15.104040 1.727578] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B028, 40310, 0x400B0019, 91.35428, 12.4012, 2.64629, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B0019 [91.354280 12.401200 2.646290] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B029, 40311, 0x400B0019, 91.5572, 10.15919, 2.476366, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0019 [91.557200 10.159190 2.476366] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B02A, 38829, 0x400B0002, 5.051991, 29.23567, 1.98, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x400B0002 [5.051991 29.235670 1.980000] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B02B, 38831, 0x400B0002, 9.569671, 28.5816, 1.982, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B0002 [9.569671 28.581600 1.982000] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B02C, 38830, 0x400B0002, 2.71824, 33.81871, 1.984, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B0002 [2.718240 33.818710 1.984000] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B02D, 38830, 0x400B0002, 6.508647, 34.75168, 1.984, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B0002 [6.508647 34.751680 1.984000] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B02E, 38830, 0x400B0002, 9.502224, 32.85827, 1.984, -0.9783875, 0, 0, -0.2067799,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B0002 [9.502224 32.858270 1.984000] -0.978388 0.000000 0.000000 -0.206780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B02F, 40309, 0x400B000A, 37.48109, 34.32934, 2.598132, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B000A [37.481090 34.329340 2.598132] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B030, 40310, 0x400B000A, 46.59686, 33.95376, 1.775888, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B000A [46.596860 33.953760 1.775888] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B031, 40311, 0x400B000A, 46.69027, 35.83811, 2.082162, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B000A [46.690270 35.838110 2.082162] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B032, 40309, 0x400B000A, 35.14759, 45.2563, 4.613751, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B000A [35.147590 45.256300 4.613751] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B033, 40310, 0x400B000B, 42.32321, 48.01406, 4.473066, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Illu Sclavus Soldier */
/* @teleloc 0x400B000B [42.323210 48.014060 4.473066] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B034, 40311, 0x400B0015, 69.8484, 99.14559, 5.903533, 0.3308071, 0, 0, -0.9436984,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0015 [69.848400 99.145590 5.903533] 0.330807 0.000000 0.000000 -0.943698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B035, 40309, 0x400B0015, 71.54394, 99.72578, 6.234472, 0.3308071, 0, 0, -0.9436984,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0015 [71.543940 99.725780 6.234472] 0.330807 0.000000 0.000000 -0.943698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B036, 40311, 0x400B001D, 89.38268, 98.19405, 10.52851, 0.3308071, 0, 0, -0.9436984,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B001D [89.382680 98.194050 10.528510] 0.330807 0.000000 0.000000 -0.943698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B037, 40311, 0x400B001D, 79.86249, 105.0182, 8.71714, 0.3308071, 0, 0, -0.9436984,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B001D [79.862490 105.018200 8.717140] 0.330807 0.000000 0.000000 -0.943698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B038, 40309, 0x400B001D, 72.43571, 104.0194, 6.777213, 0.3308071, 0, 0, -0.9436984,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B001D [72.435710 104.019400 6.777213] 0.330807 0.000000 0.000000 -0.943698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B039, 38831, 0x400B001E, 82.73833, 139.6041, 10.13804, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B001E [82.738330 139.604100 10.138040] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B03A, 38830, 0x400B001E, 82.53234, 135.9571, 10.40964, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B001E [82.532340 135.957100 10.409640] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B03B, 40470, 0x400B001E, 82.05962, 142.2355, 9.824844, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Great Devourer */
/* @teleloc 0x400B001E [82.059620 142.235500 9.824844] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B03C, 38830, 0x400B001E, 89.52594, 143.7203, 10.9283, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B001E [89.525940 143.720300 10.928300] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B03D, 40471, 0x400B001E, 77.44442, 137.5619, 9.362305, -0.207712, 0, 0, -0.97819,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0x400B001E [77.444420 137.561900 9.362305] -0.207712 0.000000 0.000000 -0.978190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B03E, 38831, 0x400B0008, 18.33157, 188.912, 0.4543693, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B0008 [18.331570 188.912000 0.454369] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B03F, 38830, 0x400B0008, 21.73665, 188.4093, 0.1726127, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B0008 [21.736650 188.409300 0.172613] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B040, 38831, 0x400B0010, 25.74843, 177.0273, 0.1277025, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B0010 [25.748430 177.027300 0.127703] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B041, 38831, 0x400B0010, 26.32288, 191.9217, 0.1755735, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B0010 [26.322880 191.921700 0.175574] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B042, 38831, 0x400B0010, 27.52364, 184.4739, 0.2756368, -0.5367035, 0, 0, -0.8437709,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B0010 [27.523640 184.473900 0.275637] -0.536704 0.000000 0.000000 -0.843771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B043, 40480, 0x400B0023, 113.8681, 53.87681, 4.516589, -0.5061346, 0, 0, -0.8624545,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x400B0023 [113.868100 53.876810 4.516589] -0.506135 0.000000 0.000000 -0.862455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B044, 40482, 0x400B0030, 124.4681, 181.5565, 7.859112, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B0030 [124.468100 181.556500 7.859112] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B045, 40481, 0x400B0030, 121.4913, 176.0625, 9.442378, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Moguth Moarsman */
/* @teleloc 0x400B0030 [121.491300 176.062500 9.442378] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B046, 40478, 0x400B0030, 129.2174, 182.215, 8.035374, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400B0030 [129.217400 182.215000 8.035374] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B047, 40478, 0x400B0030, 123.0354, 168.3738, 11.02494, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400B0030 [123.035400 168.373800 11.024940] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B048, 40480, 0x400B0030, 129.7829, 176.3903, 9.443838, -0.7848125, 0, 0, -0.6197333,  True, '2019-02-10 00:00:00'); /* Mogshuth Moarsman */
/* @teleloc 0x400B0030 [129.782900 176.390300 9.443838] -0.784813 0.000000 0.000000 -0.619733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B049, 40478, 0x400B0036, 160.8867, 133.6785, 2.33102, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Magshuth Moarsman */
/* @teleloc 0x400B0036 [160.886700 133.678500 2.331020] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B04A, 40483, 0x400B0036, 153.7783, 127.1133, 4.153382, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400B0036 [153.778300 127.113300 4.153382] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B04B, 40482, 0x400B0036, 158.9445, 141.0868, 3.272076, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B0036 [158.944500 141.086800 3.272076] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B04C, 40483, 0x400B0036, 156.8793, 134.7554, 3.088657, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400B0036 [156.879300 134.755400 3.088657] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B04D, 40479, 0x400B0036, 159.8041, 135.6471, 2.6755, -0.9971339, 0, 0, -0.07565692,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0x400B0036 [159.804100 135.647100 2.675500] -0.997134 0.000000 0.000000 -0.075657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B04E, 40465, 0x400B0017, 52.68829, 144.9843, 1.409717, 0.9919349, 0, 0, -0.1267483,  True, '2019-02-10 00:00:00'); /* Corrupted Coral Golem */
/* @teleloc 0x400B0017 [52.688290 144.984300 1.409717] 0.991935 0.000000 0.000000 -0.126748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B04F, 38830, 0x400B002D, 136.6124, 97.10512, 6.752735, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B002D [136.612400 97.105120 6.752735] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B050, 38830, 0x400B002C, 136.2663, 88.4844, 5.442447, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B002C [136.266300 88.484400 5.442447] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B051, 38831, 0x400B002C, 140.5654, 91.88089, 6.723046, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B002C [140.565400 91.880890 6.723046] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B052, 38830, 0x400B002C, 139.8376, 87.44392, 5.864259, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B002C [139.837600 87.443920 5.864259] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B053, 38831, 0x400B002C, 131.1063, 87.13111, 4.354897, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B002C [131.106300 87.131110 4.354897] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B054, 40309, 0x400B0033, 154.7236, 55.94147, 2.657305, -0.6343, 0, 0, -0.773087,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0033 [154.723600 55.941470 2.657305] -0.634300 0.000000 0.000000 -0.773087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B055, 40311, 0x400B0033, 161.657, 53.16251, 1.155533, -0.6343, 0, 0, -0.773087,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0033 [161.657000 53.162510 1.155533] -0.634300 0.000000 0.000000 -0.773087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B056, 40309, 0x400B0033, 161.0158, 50.75853, 1.516176, -0.6343, 0, 0, -0.773087,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0033 [161.015800 50.758530 1.516176] -0.634300 0.000000 0.000000 -0.773087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B057, 40309, 0x400B0033, 151.6827, 55.84839, 3.4253, -0.6343, 0, 0, -0.773087,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0033 [151.682700 55.848390 3.425300] -0.634300 0.000000 0.000000 -0.773087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B058, 40311, 0x400B0033, 166.1869, 50.29437, 0.302191, -0.6343, 0, 0, -0.773087,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0033 [166.186900 50.294370 0.302191] -0.634300 0.000000 0.000000 -0.773087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B059, 40309, 0x400B003B, 191.0306, 48.4728, 0.1182007, -0.2369478, 0, 0, -0.9715224,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B003B [191.030600 48.472800 0.118201] -0.236948 0.000000 0.000000 -0.971522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B05A, 40311, 0x400B0019, 90.50067, 14.19632, 2.72475, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0019 [90.500670 14.196320 2.724750] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B05B, 40311, 0x400B0019, 92.83927, 14.959, 2.983189, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Siessa Sclavus Soldier */
/* @teleloc 0x400B0019 [92.839270 14.959000 2.983189] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B05C, 40309, 0x400B0021, 96.0545, 7.562924, 2.621161, 0.2500083, 0, 0, -0.9682437,  True, '2019-02-10 00:00:00'); /* Afessa Sclavus Soldier */
/* @teleloc 0x400B0021 [96.054500 7.562924 2.621161] 0.250008 0.000000 0.000000 -0.968244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B05D, 40483, 0x400B000A, 40.18845, 42.66371, 3.76718, -0.2917813, 0, 0, -0.9564851,  True, '2019-02-10 00:00:00'); /* Shoguth Moarsman */
/* @teleloc 0x400B000A [40.188450 42.663710 3.767180] -0.291781 0.000000 0.000000 -0.956485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B05E, 40482, 0x400B0023, 115.4374, 53.72997, 4.385815, -0.5061346, 0, 0, -0.8624545,  True, '2019-02-10 00:00:00'); /* Shogshuth Moarsman */
/* @teleloc 0x400B0023 [115.437400 53.729970 4.385815] -0.506135 0.000000 0.000000 -0.862455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B05F, 38829, 0x400B002C, 138.4669, 88.88029, 5.871195, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Eyestalk of T'thuun */
/* @teleloc 0x400B002C [138.466900 88.880290 5.871195] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B060, 38831, 0x400B002C, 139.106, 94.17795, 6.862659, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B002C [139.106000 94.177950 6.862659] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B061, 38831, 0x400B002C, 137.37, 85.06795, 5.054986, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B002C [137.370000 85.067950 5.054986] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B062, 38831, 0x400B002C, 133.7865, 86.70607, 4.73076, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tentacle of T'thuun */
/* @teleloc 0x400B002C [133.786500 86.706070 4.730760] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B063, 38830, 0x400B002C, 141.5683, 91.1386, 6.768488, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B002C [141.568300 91.138600 6.768488] 0.249426 0.000000 0.000000 -0.968394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7400B064, 38830, 0x400B0034, 144.2998, 87.54321, 6.474612, 0.2494258, 0, 0, -0.9683939,  True, '2019-02-10 00:00:00'); /* Tendril of T'thuun */
/* @teleloc 0x400B0034 [144.299800 87.543210 6.474612] 0.249426 0.000000 0.000000 -0.968394 */
