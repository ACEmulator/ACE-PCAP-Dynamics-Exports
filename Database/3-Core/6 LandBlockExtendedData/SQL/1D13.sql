DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13001, 30693, 0x1D130115, 142.9341, 4.228846, -8.462999, -0.3432179, 0, 0, -0.9392558, False, '2019-02-10 00:00:00'); /* Vile Sanctuary */
/* @teleloc 0x1D130115 [142.934100 4.228846 -8.462999] -0.343218 0.000000 0.000000 -0.939256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13002,  1154, 0x1D130113, 130.5343, 20.73956, -8.389999, 0.2187355, 0, 0, -0.9757842, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D130113 [130.534300 20.739560 -8.389999] 0.218736 0.000000 0.000000 -0.975784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D13002, 0x71D13003, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13004, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13005, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13006, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13007, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13008, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13009, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1300A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1300B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1300C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1300D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1300E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1300F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13010, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13011, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13012, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13013, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13014, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13015, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13016, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13017, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13018, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13019, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1301A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1301B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1301C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1301D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1301E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1301F, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13020, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13021, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13022, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13023, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13024, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13025, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13026, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13027, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13028, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13029, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1302A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1302B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1302C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1302D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1302E, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1302F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13030, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13031, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13032, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13033, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13034, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13035, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13036, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13037, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13038, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13039, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303A, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303B, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303C, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D1303D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1303F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13040, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13041, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13042, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13043, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13044, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13045, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13046, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13047, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13048, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13049, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1304A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1304B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1304C, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1304D, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1304E, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D1304F, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13050, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13051, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman (30687) */
     , (0x71D13002, 0x71D13052, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13053, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok (35835) */
     , (0x71D13002, 0x71D13054, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13055, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13056, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13057, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13058, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13059, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1305A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1305B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1305C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1305D, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1305E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1305F, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13060, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13061, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13062, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13063, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13064, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13065, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13066, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13067, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13068, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13069, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1306A, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1306B, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1306C, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1306D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1306E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1306F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13070, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13071, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13072, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13073, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13074, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13075, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13076, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13077, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13078, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13079, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1307A, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1307B, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1307C, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D1307D, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1307E, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D1307F, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13080, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13081, '2019-02-10 00:00:00') /* Withered Raider Prefect (35833) */
     , (0x71D13002, 0x71D13082, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */
     , (0x71D13002, 0x71D13083, '2019-02-10 00:00:00') /* Withered Raider Justicar (35832) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13003, 35833, 0x1D130113, 130.5343, 20.73956, -8.389999, 0.2187355, 0, 0, -0.9757842,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [130.534300 20.739560 -8.389999] 0.218736 0.000000 0.000000 -0.975784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13004, 35833, 0x1D130113, 136.9767, 15.35562, -8.389999, -0.961606, 0, 0, -0.274434,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [136.976700 15.355620 -8.389999] -0.961606 0.000000 0.000000 -0.274434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13005, 35833, 0x1D130113, 140.4526, 17.37695, -8.389999, 0.4941518, 0, 0, -0.8693756,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [140.452600 17.376950 -8.389999] 0.494152 0.000000 0.000000 -0.869376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13006, 35833, 0x1D130115, 145.1138, 11.75869, -8.389999, 0.4648247, 0, 0, -0.8854027,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130115 [145.113800 11.758690 -8.389999] 0.464825 0.000000 0.000000 -0.885403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13007, 35833, 0x1D130115, 146.4431, 8.503302, -8.389999, -0.6533629, 0, 0, -0.7570449,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130115 [146.443100 8.503302 -8.389999] -0.653363 0.000000 0.000000 -0.757045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13008, 35833, 0x1D13011C, 135.6394, 9.554189, -8.389999, -0.9076522, 0, 0, -0.4197231,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13011C [135.639400 9.554189 -8.389999] -0.907652 0.000000 0.000000 -0.419723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13009, 35833, 0x1D130120, 146.1839, 10.33666, -13.59, 0.3191185, 0, 0, -0.9477148,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [146.183900 10.336660 -13.590000] 0.319119 0.000000 0.000000 -0.947715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300A, 35832, 0x1D130120, 145.9081, 6.94151, -13.59, 0.399374, 0, 0, -0.9167881,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [145.908100 6.941510 -13.590000] 0.399374 0.000000 0.000000 -0.916788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300B, 35832, 0x1D130120, 148.1655, 6.047215, -13.59, 0.3290457, 0, 0, -0.944314,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [148.165500 6.047215 -13.590000] 0.329046 0.000000 0.000000 -0.944314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300C, 35833, 0x1D130120, 141.3345, 5.355889, -13.59, 0.5330172, 0, 0, -0.8461044,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [141.334500 5.355889 -13.590000] 0.533017 0.000000 0.000000 -0.846104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300D, 35833, 0x1D130123, 140.1449, 14.72052, -18.79, -0.433792, 0, 0, -0.901013,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [140.144900 14.720520 -18.790000] -0.433792 0.000000 0.000000 -0.901013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300E, 35832, 0x1D130123, 138.2748, 11.20433, -18.79, -0.5840399, 0, 0, -0.811725,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [138.274800 11.204330 -18.790000] -0.584040 0.000000 0.000000 -0.811725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1300F, 35832, 0x1D130123, 138.3976, 8.855076, -18.79, -0.6806851, 0, 0, -0.7325761,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [138.397600 8.855076 -18.790000] -0.680685 0.000000 0.000000 -0.732576 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13010, 35832, 0x1D13003A, 189.012, 28.3312, 0.00999999, -0.979752, 0, 0, 0.200215,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [189.012000 28.331200 0.010000] -0.979752 0.000000 0.000000 0.200215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13011, 35832, 0x1D13003A, 185.145, 31.832, 0.00999999, 0.9986514, 0, 0, -0.05191792,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [185.145000 31.832000 0.010000] 0.998651 0.000000 0.000000 -0.051918 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13012, 35832, 0x1D130029, 124.971, 9.60673, 2.396311, -0.5129045, 0, 0, -0.8584456,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [124.971000 9.606730 2.396311] -0.512905 0.000000 0.000000 -0.858446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13013, 35833, 0x1D130029, 142.573, 11.0432, 1.049183, -0.576257, 0, 0, -0.8172686,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [142.573000 11.043200 1.049183] -0.576257 0.000000 0.000000 -0.817269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13014, 35833, 0x1D130029, 137.908, 17.7822, 1.999516, -0.5031152, 0, 0, -0.8642194,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [137.908000 17.782200 1.999516] -0.503115 0.000000 0.000000 -0.864219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13015, 35833, 0x1D130029, 138.0024, 1.441631, 0.6299387, 0.1905216, 0, 0, -0.981683,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [138.002400 1.441631 0.629939] 0.190522 0.000000 0.000000 -0.981683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13016, 35832, 0x1D130029, 135.5039, 6.039959, 1.221339, 0.3361141, 0, 0, -0.9418213,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [135.503900 6.039959 1.221339] 0.336114 0.000000 0.000000 -0.941821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13017, 35832, 0x1D130029, 138.8721, 9.957599, 1.267128, 0.477643, 0, 0, -0.878554,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [138.872100 9.957599 1.267128] 0.477643 0.000000 0.000000 -0.878554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13018, 35832, 0x1D130033, 148.355, 64.5223, 2.661026, -0.2234957, 0, 0, -0.9747049,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130033 [148.355000 64.522300 2.661026] -0.223496 0.000000 0.000000 -0.974705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13019, 35833, 0x1D130033, 153.308, 60.7122, 1.518017, -0.2908409, 0, 0, -0.9567714,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130033 [153.308000 60.712200 1.518017] -0.290841 0.000000 0.000000 -0.956771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301A, 35833, 0x1D130033, 149.848, 61.5601, 2.16534, -0.2533062, 0, 0, -0.9673861,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130033 [149.848000 61.560100 2.165340] -0.253306 0.000000 0.000000 -0.967386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301B, 35832, 0x1D130029, 130.84, 20.7607, 2.836725, 0.998967, 0, 0, 0.045442,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [130.840000 20.760700 2.836725] 0.998967 0.000000 0.000000 0.045442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301C, 35832, 0x1D130029, 125.781, 16.8894, 2.9357, 0.872449, 0, 0, 0.488705,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [125.781000 16.889400 2.935700] 0.872449 0.000000 0.000000 0.488705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301D, 35833, 0x1D130029, 130.866, 3.86887, 1.426906, -0.0588747, 0, 0, -0.998265,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [130.866000 3.868870 1.426906] -0.058875 0.000000 0.000000 -0.998265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301E, 35832, 0x1D130033, 153.421, 64.3488, 1.802232, -0.957634, 0, 0, 0.287987,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130033 [153.421000 64.348800 1.802232] -0.957634 0.000000 0.000000 0.287987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1301F, 35835, 0x1D130014, 70.06525, 78.78672, 41.62132, 0.1084649, 0, 0, -0.9941003,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130014 [70.065250 78.786720 41.621320] 0.108465 0.000000 0.000000 -0.994100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13020, 35832, 0x1D130107, 138.007, 13.9574, -13.59, 0.7820166, 0, 0, 0.6232576,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [138.007000 13.957400 -13.590000] 0.782017 0.000000 0.000000 0.623258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13021, 35832, 0x1D130107, 134.853, 16.5766, -13.59, 0.7820166, 0, 0, 0.6232576,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [134.853000 16.576600 -13.590000] 0.782017 0.000000 0.000000 0.623258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13022, 35832, 0x1D130116, 137.458, 11.2589, -8.389999, -0.8648358, 0, 0, -0.5020549,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130116 [137.458000 11.258900 -8.389999] -0.864836 0.000000 0.000000 -0.502055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13023, 35833, 0x1D130123, 142.24, 10.828, -18.79, -0.623879, 0, 0, -0.781521,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [142.240000 10.828000 -18.790000] -0.623879 0.000000 0.000000 -0.781521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13024, 35833, 0x1D130123, 142.84, 8.19075, -18.79, -0.623879, 0, 0, -0.781521,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [142.840000 8.190750 -18.790000] -0.623879 0.000000 0.000000 -0.781521 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13025, 35835, 0x1D130012, 68.4304, 47.6804, 40.54817, 0.7162953, 0, 0, -0.6977973,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130012 [68.430400 47.680400 40.548170] 0.716295 0.000000 0.000000 -0.697797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13026, 35835, 0x1D130012, 59.527, 38.4946, 40.5011, 0.380699, 0, 0, -0.924699,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130012 [59.527000 38.494600 40.501100] 0.380699 0.000000 0.000000 -0.924699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13027, 35832, 0x1D13003D, 188.492, 106.41, 0.302333, -0.9981769, 0, 0, 0.06035679,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003D [188.492000 106.410000 0.302333] -0.998177 0.000000 0.000000 0.060357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13028, 35832, 0x1D13003D, 178.158, 107.665, 1.1635, -0.9981769, 0, 0, 0.06035679,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003D [178.158000 107.665000 1.163500] -0.998177 0.000000 0.000000 0.060357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13029, 35833, 0x1D13003D, 180.517, 108.795, 0.9669169, 0.9914057, 0, 0, 0.130823,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13003D [180.517000 108.795000 0.966917] 0.991406 0.000000 0.000000 0.130823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302A, 35833, 0x1D13003D, 186.008, 107.941, 0.5093337, 0.891212, 0, 0, -0.453587,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13003D [186.008000 107.941000 0.509334] 0.891212 0.000000 0.000000 -0.453587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302B, 35832, 0x1D130037, 156.837, 149.783, 5.8705, -0.9984366, 0, 0, 0.05589638,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130037 [156.837000 149.783000 5.870500] -0.998437 0.000000 0.000000 0.055896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302C, 35832, 0x1D130037, 152.276, 150.295, 6.630667, -0.9984366, 0, 0, 0.05589638,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130037 [152.276000 150.295000 6.630667] -0.998437 0.000000 0.000000 0.055896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302D, 35832, 0x1D130037, 150.154, 148.256, 6.984333, -0.9956959, 0, 0, 0.0926799,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130037 [150.154000 148.256000 6.984333] -0.995696 0.000000 0.000000 0.092680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302E, 35833, 0x1D130113, 134.1506, 16.08219, -8.389999, -0.06721873, 0, 0, -0.9977382,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [134.150600 16.082190 -8.389999] -0.067219 0.000000 0.000000 -0.997738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1302F, 35833, 0x1D130120, 142.3121, 9.344575, -13.59, 0.6448922, 0, 0, -0.7642736,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [142.312100 9.344575 -13.590000] 0.644892 0.000000 0.000000 -0.764274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13030, 35832, 0x1D130120, 141.4063, 8.178266, -12.55286, 0.5455593, 0, 0, -0.8380722,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [141.406300 8.178266 -12.552860] 0.545559 0.000000 0.000000 -0.838072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13031, 35832, 0x1D130120, 143.8434, 7.528203, -13.59, 0.5612022, 0, 0, -0.8276787,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [143.843400 7.528203 -13.590000] 0.561202 0.000000 0.000000 -0.827679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13032, 35833, 0x1D130120, 138.9448, 8.192577, -13.57471, 0.3562013, 0, 0, -0.9344093,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [138.944800 8.192577 -13.574710] 0.356201 0.000000 0.000000 -0.934409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13033, 35833, 0x1D130123, 136.2282, 12.10462, -18.79, 0.8796714, 0, 0, -0.475582,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [136.228200 12.104620 -18.790000] 0.879671 0.000000 0.000000 -0.475582 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13034, 35833, 0x1D130123, 134.0097, 13.74529, -18.79, -0.624887, 0, 0, 0.7807152,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [134.009700 13.745290 -18.790000] -0.624887 0.000000 0.000000 0.780715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13035, 35832, 0x1D130123, 134.9748, 12.40534, -18.79, 0.4462477, 0, 0, -0.8949095,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [134.974800 12.405340 -18.790000] 0.446248 0.000000 0.000000 -0.894910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13036, 35833, 0x1D130033, 144.9175, 67.42124, 3.475518, -0.9532449, 0, 0, 0.302199,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130033 [144.917500 67.421240 3.475518] -0.953245 0.000000 0.000000 0.302199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13037, 35835, 0x1D130012, 48.19957, 24.5688, 40.06804, 0.4592675, 0, 0, -0.888298,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130012 [48.199570 24.568800 40.068040] 0.459268 0.000000 0.000000 -0.888298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13038, 35835, 0x1D13001E, 91.5903, 130.975, 40.74145, -0.7024032, 0, 0, 0.7117792,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13001E [91.590300 130.975000 40.741450] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13039, 35835, 0x1D13001E, 93.955, 132.208, 40.34734, -0.7024032, 0, 0, 0.7117792,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13001E [93.955000 132.208000 40.347340] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303A, 35835, 0x1D13001E, 93.9207, 129.619, 40.35305, -0.7024032, 0, 0, 0.7117792,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13001E [93.920700 129.619000 40.353050] -0.702403 0.000000 0.000000 0.711779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303B, 35835, 0x1D130020, 94.0916, 190.978, 40.32457, -0.8812942, 0, 0, 0.4725681,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130020 [94.091600 190.978000 40.324570] -0.881294 0.000000 0.000000 0.472568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303C, 30687, 0x1D130020, 91.7814, 190.322, 40.7096, -0.6842642, 0, 0, 0.7292342,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130020 [91.781400 190.322000 40.709600] -0.684264 0.000000 0.000000 0.729234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303D, 35835, 0x1D130020, 93.8955, 187.264, 40.35725, -0.6842642, 0, 0, 0.7292342,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130020 [93.895500 187.264000 40.357250] -0.684264 0.000000 0.000000 0.729234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303E, 35835, 0x1D130007, 23.55835, 157.5364, 56.0065, -0.7309952, 0, 0, -0.6823825,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130007 [23.558350 157.536400 56.006500] -0.730995 0.000000 0.000000 -0.682383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1303F, 35832, 0x1D13003A, 182.4845, 31.89803, 0.009999996, 0.7472855, 0, 0, -0.664503,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [182.484500 31.898030 0.010000] 0.747286 0.000000 0.000000 -0.664503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13040, 30687, 0x1D130008, 19.9314, 173.398, 56.0065, 0.972738, 0, 0, 0.231908,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130008 [19.931400 173.398000 56.006500] 0.972738 0.000000 0.000000 0.231908 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13041, 30687, 0x1D130008, 15.42818, 183.4844, 56.0065, -0.8794625, 0, 0, -0.4759682,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130008 [15.428180 183.484400 56.006500] -0.879463 0.000000 0.000000 -0.475968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13042, 35832, 0x1D130107, 129.5902, 16.65961, -13.59, -0.6693806, 0, 0, -0.7429196,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [129.590200 16.659610 -13.590000] -0.669381 0.000000 0.000000 -0.742920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13043, 35833, 0x1D130109, 129.7648, 13.03101, -11.33064, -0.8198572, 0, 0, -0.5725681,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130109 [129.764800 13.031010 -11.330640] -0.819857 0.000000 0.000000 -0.572568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13044, 35832, 0x1D130107, 133.3269, 14.41713, -13.59, -0.7232733, 0, 0, -0.6905618,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [133.326900 14.417130 -13.590000] -0.723273 0.000000 0.000000 -0.690562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13045, 35832, 0x1D130120, 139.1059, 8.481323, -13.31239, -0.809297, 0, 0, -0.5873997,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [139.105900 8.481323 -13.312390] -0.809297 0.000000 0.000000 -0.587400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13046, 35832, 0x1D130123, 131.4121, 11.55675, -18.79, -0.7963263, 0, 0, -0.6048673,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130123 [131.412100 11.556750 -18.790000] -0.796326 0.000000 0.000000 -0.604867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13047, 35833, 0x1D130029, 127.0943, 22.65085, 3.306379, 0.5428908, 0, 0, -0.8398033,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [127.094300 22.650850 3.306379] 0.542891 0.000000 0.000000 -0.839803 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13048, 35832, 0x1D130034, 144.9303, 95.73328, 3.91025, -0.1087886, 0, 0, -0.9940649,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130034 [144.930300 95.733280 3.910250] -0.108789 0.000000 0.000000 -0.994065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13049, 35832, 0x1D13002C, 141.11, 95.92598, 4.732491, -0.08571304, 0, 0, -0.9963199,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13002C [141.110000 95.925980 4.732491] -0.085713 0.000000 0.000000 -0.996320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304A, 35833, 0x1D130123, 142.1469, 13.37807, -18.79, -0.96549, 0, 0, -0.2604401,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [142.146900 13.378070 -18.790000] -0.965490 0.000000 0.000000 -0.260440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304B, 35832, 0x1D13003D, 184.4286, 107.7513, 0.6409534, 0.7296926, 0, 0, -0.6837754,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003D [184.428600 107.751300 0.640953] 0.729693 0.000000 0.000000 -0.683775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304C, 35835, 0x1D13000A, 47.2622, 25.2392, 40.21304, -0.2049059, 0, 0, 0.9787817,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13000A [47.262200 25.239200 40.213040] -0.204906 0.000000 0.000000 0.978782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304D, 35835, 0x1D13000B, 40.8105, 49.4722, 44.0065, -0.2165871, 0, 0, 0.9762633,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13000B [40.810500 49.472200 44.006500] -0.216587 0.000000 0.000000 0.976263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304E, 35835, 0x1D13000B, 47.6342, 54.7043, 44.0065, 0.8295743, 0, 0, -0.5583962,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D13000B [47.634200 54.704300 44.006500] 0.829574 0.000000 0.000000 -0.558396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1304F, 30687, 0x1D13000B, 41.2947, 53.676, 44.0065, 0.426439, 0, 0, -0.904516,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D13000B [41.294700 53.676000 44.006500] 0.426439 0.000000 0.000000 -0.904516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13050, 35835, 0x1D130008, 23.8596, 188.924, 56.0065, 0.8092489, 0, 0, -0.5874659,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130008 [23.859600 188.924000 56.006500] 0.809249 0.000000 0.000000 -0.587466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13051, 30687, 0x1D130008, 5.25206, 172.205, 56.0065, -0.350622, 0, 0, 0.9365171,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x1D130008 [5.252060 172.205000 56.006500] -0.350622 0.000000 0.000000 0.936517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13052, 35832, 0x1D130119, 130.3461, 12.15622, 1.955512, 0.6189265, 0, 0, -0.785449,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130119 [130.346100 12.156220 1.955512] 0.618927 0.000000 0.000000 -0.785449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13053, 35835, 0x1D130008, 21.5397, 168.0165, 56.0065, -0.9973399, 0, 0, -0.07289082,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x1D130008 [21.539700 168.016500 56.006500] -0.997340 0.000000 0.000000 -0.072891 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13054, 35832, 0x1D13003A, 186.7654, 27.20795, 0.009999995, 0.8960856, 0, 0, -0.4438812,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [186.765400 27.207950 0.010000] 0.896086 0.000000 0.000000 -0.443881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13055, 35833, 0x1D130029, 136.2628, 3.506051, 0.9469385, 0.378863, 0, 0, -0.9254528,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [136.262800 3.506051 0.946939] 0.378863 0.000000 0.000000 -0.925453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13056, 35832, 0x1D130119, 132.7724, 10.87372, 2.062288, 0.6694372, 0, 0, -0.7428687,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130119 [132.772400 10.873720 2.062288] 0.669437 0.000000 0.000000 -0.742869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13057, 35833, 0x1D130029, 134.4194, 7.614255, 1.442903, -0.9168242, 0, 0, -0.3992912,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [134.419400 7.614255 1.442903] -0.916824 0.000000 0.000000 -0.399291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13058, 35832, 0x1D130119, 134.8627, 9.922391, 2.0991, -0.8099687, 0, 0, -0.5864732,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130119 [134.862700 9.922391 2.099100] -0.809969 0.000000 0.000000 -0.586473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13059, 35833, 0x1D130031, 144.2151, 12.43296, 1.04608, 0.9442326, 0, 0, -0.3292792,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130031 [144.215100 12.432960 1.046080] 0.944233 0.000000 0.000000 -0.329279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1305A, 35832, 0x1D130039, 183.5435, 23.84371, 0.00999999, -0.4836971, 0, 0, -0.8752354,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130039 [183.543500 23.843710 0.010000] -0.483697 0.000000 0.000000 -0.875235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1305B, 35832, 0x1D13011A, 135.0578, 9.77424, 2.164311, -0.9992189, 0, 0, -0.0395168,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13011A [135.057800 9.774240 2.164311] -0.999219 0.000000 0.000000 -0.039517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1305C, 35833, 0x1D130119, 134.2833, 9.447859, 2.090451, 0.2130259, 0, 0, -0.9770465,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130119 [134.283300 9.447859 2.090451] 0.213026 0.000000 0.000000 -0.977047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1305D, 35833, 0x1D130116, 138.4076, 10.48875, -8.389999, -0.4890858, 0, 0, -0.8722357,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130116 [138.407600 10.488750 -8.389999] -0.489086 0.000000 0.000000 -0.872236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1305E, 35832, 0x1D130029, 135.9188, 9.824204, 1.861644, -0.8961655, 0, 0, -0.4437199,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [135.918800 9.824204 1.861644] -0.896166 0.000000 0.000000 -0.443720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1305F, 35833, 0x1D13011A, 135.2277, 10.07822, 2.184512, -0.8703867, 0, 0, -0.4923688,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D13011A [135.227700 10.078220 2.184512] -0.870387 0.000000 0.000000 -0.492369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13060, 35833, 0x1D130031, 144.0487, 7.196547, 0.6097122, 0.1821395, 0, 0, -0.9832727,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130031 [144.048700 7.196547 0.609712] 0.182140 0.000000 0.000000 -0.983273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13061, 35832, 0x1D130031, 144.4109, 2.094768, 0.1845641, 0.5373416, 0, 0, -0.8433647,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130031 [144.410900 2.094768 0.184564] 0.537342 0.000000 0.000000 -0.843365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13062, 35833, 0x1D130031, 144.1457, 0.7946157, 0.07621799, 0.6222799, 0, 0, -0.7827948,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130031 [144.145700 0.794616 0.076218] 0.622280 0.000000 0.000000 -0.782795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13063, 35832, 0x1D130029, 137.5288, 12.08111, 2.179711, 0.9614918, 0, 0, -0.2748335,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [137.528800 12.081110 2.179711] 0.961492 0.000000 0.000000 -0.274834 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13064, 35833, 0x1D130029, 137.7814, 12.16489, 1.541957, -0.9342055, 0, 0, -0.3567353,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [137.781400 12.164890 1.541957] -0.934206 0.000000 0.000000 -0.356735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13065, 35833, 0x1D130120, 148.4755, 9.078803, -13.59, -0.7908939, 0, 0, -0.6119533,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [148.475500 9.078803 -13.590000] -0.790894 0.000000 0.000000 -0.611953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13066, 35833, 0x1D130113, 138.2951, 17.79809, -8.34372, 0.6587595, 0, 0, -0.7523535,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [138.295100 17.798090 -8.343720] 0.658760 0.000000 0.000000 -0.752354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13067, 35832, 0x1D130107, 132.1596, 16.99937, -13.59, 0.645612, 0, 0, -0.7636656,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [132.159600 16.999370 -13.590000] 0.645612 0.000000 0.000000 -0.763666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13068, 35833, 0x1D130115, 149.27, 10.74869, -8.389999, 0.8118764, 0, 0, -0.5838293,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130115 [149.270000 10.748690 -8.389999] 0.811876 0.000000 0.000000 -0.583829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13069, 35832, 0x1D130120, 152.0249, 8.621681, -13.59, 0.8515307, 0, 0, -0.5243047,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130120 [152.024900 8.621681 -13.590000] 0.851531 0.000000 0.000000 -0.524305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1306A, 35833, 0x1D130029, 136.1931, 10.07071, 1.827866, 0.04521997, 0, 0, -0.9989771,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [136.193100 10.070710 1.827866] 0.045220 0.000000 0.000000 -0.998977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1306B, 35833, 0x1D130105, 125.3191, 17.82558, -8.389999, 0.8318657, 0, 0, -0.5549769,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130105 [125.319100 17.825580 -8.389999] 0.831866 0.000000 0.000000 -0.554977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1306C, 35832, 0x1D130107, 126.5204, 18.26802, -13.59, -0.8538914, 0, 0, -0.5204513,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130107 [126.520400 18.268020 -13.590000] -0.853891 0.000000 0.000000 -0.520451 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1306D, 35832, 0x1D130110, 125.2567, 18.43686, -3.19, -0.8788367, 0, 0, -0.4771227,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130110 [125.256700 18.436860 -3.190000] -0.878837 0.000000 0.000000 -0.477123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1306E, 35832, 0x1D130029, 133.4263, 6.278623, 1.414361, -0.8903896, 0, 0, -0.4551993,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [133.426300 6.278623 1.414361] -0.890390 0.000000 0.000000 -0.455199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1306F, 35832, 0x1D130031, 155.2695, 6.630575, 0.562548, 0.3943061, 0, 0, -0.9189792,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130031 [155.269500 6.630575 0.562548] 0.394306 0.000000 0.000000 -0.918979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13070, 35832, 0x1D130031, 157.5703, 1.556652, 0.139721, 0.4076324, 0, 0, -0.9131461,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130031 [157.570300 1.556652 0.139721] 0.407632 0.000000 0.000000 -0.913146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13071, 35833, 0x1D130031, 147.5095, 9.159087, 0.7732571, 0.9424667, 0, 0, -0.3343,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130031 [147.509500 9.159087 0.773257] 0.942467 0.000000 0.000000 -0.334300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13072, 35832, 0x1D130031, 149.8997, 5.88608, 0.5005065, 0.4322057, 0, 0, -0.9017751,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130031 [149.899700 5.886080 0.500507] 0.432206 0.000000 0.000000 -0.901775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13073, 35832, 0x1D130031, 144.1453, 7.424693, 0.6287243, 0.3510007, 0, 0, -0.9363752,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130031 [144.145300 7.424693 0.628724] 0.351001 0.000000 0.000000 -0.936375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13074, 35832, 0x1D130118, 130.2588, 12.65171, -0.4002258, 0.3523341, 0, 0, -0.9358743,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130118 [130.258800 12.651710 -0.400226] 0.352334 0.000000 0.000000 -0.935874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13075, 35833, 0x1D130105, 127.5136, 19.03766, -8.389999, 0.8389938, 0, 0, -0.544141,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130105 [127.513600 19.037660 -8.389999] 0.838994 0.000000 0.000000 -0.544141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13076, 35833, 0x1D130107, 129.204, 20.42947, -13.59, 0.7786731, 0, 0, -0.6274298,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130107 [129.204000 20.429470 -13.590000] 0.778673 0.000000 0.000000 -0.627430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13077, 35833, 0x1D130120, 141.0143, 10.81543, -10.90321, -0.9161465, 0, 0, -0.4008437,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [141.014300 10.815430 -10.903210] -0.916147 0.000000 0.000000 -0.400844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13078, 35833, 0x1D130123, 137.5392, 15.00813, -18.79, 0.4688666, 0, 0, -0.883269,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130123 [137.539200 15.008130 -18.790000] 0.468867 0.000000 0.000000 -0.883269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13079, 35833, 0x1D130120, 152.1103, 8.695987, -13.59, 0.8172929, 0, 0, -0.5762224,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [152.110300 8.695987 -13.590000] 0.817293 0.000000 0.000000 -0.576222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307A, 35832, 0x1D130021, 116.9229, 16.04444, 4.116302, 0.6802065, 0, 0, -0.7330205,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130021 [116.922900 16.044440 4.116302] 0.680207 0.000000 0.000000 -0.733021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307B, 35832, 0x1D130033, 150.4719, 64.00066, 2.264735, 0.02293552, 0, 0, -0.999737,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130033 [150.471900 64.000660 2.264735] 0.022936 0.000000 0.000000 -0.999737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307C, 35833, 0x1D130029, 131.0117, 6.605155, 1.642783, 0.05126108, 0, 0, -0.9986853,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130029 [131.011700 6.605155 1.642783] 0.051261 0.000000 0.000000 -0.998685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307D, 35832, 0x1D13003A, 182.7941, 25.46443, 0.00999999, 0.9844031, 0, 0, -0.1759276,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [182.794100 25.464430 0.010000] 0.984403 0.000000 0.000000 -0.175928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307E, 35832, 0x1D130029, 138.5473, 3.076406, 0.7207558, -0.6233177, 0, 0, -0.7819687,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [138.547300 3.076406 0.720756] -0.623318 0.000000 0.000000 -0.781969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D1307F, 35832, 0x1D130029, 126.6021, 11.86875, 2.448883, 0.2221673, 0, 0, -0.9750085,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130029 [126.602100 11.868750 2.448883] 0.222167 0.000000 0.000000 -0.975009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13080, 35833, 0x1D130120, 143.8659, 4.802836, -13.59, -0.6764715, 0, 0, -0.7364689,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130120 [143.865900 4.802836 -13.590000] -0.676472 0.000000 0.000000 -0.736469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13081, 35833, 0x1D130113, 138.9936, 12.89815, -8.389999, -0.9390641, 0, 0, -0.3437421,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x1D130113 [138.993600 12.898150 -8.389999] -0.939064 0.000000 0.000000 -0.343742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13082, 35832, 0x1D130108, 133.3578, 16.94986, -18.79, 0.3418546, 0, 0, -0.9397529,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D130108 [133.357800 16.949860 -18.790000] 0.341855 0.000000 0.000000 -0.939753 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D13083, 35832, 0x1D13003A, 184.778, 29.55852, 0.009999996, 0.907896, 0, 0, 0.4191956,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x1D13003A [184.778000 29.558520 0.010000] 0.907896 0.000000 0.000000 0.419196 */
