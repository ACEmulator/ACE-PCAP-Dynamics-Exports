DELETE FROM `landblock_instance` WHERE `landblock` = 0x68D6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6001,  1154, 0x68D6000F, 26.82037, 162.872, 177.5365, -0.9724859, 0, 0, -0.2329617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x68D6000F [26.820370 162.872000 177.536500] -0.972486 0.000000 0.000000 -0.232962 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x768D6001, 0x768D6002, '2019-02-10 00:00:00') /* Stasis Wisp */
     , (0x768D6001, 0x768D6003, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x768D6001, 0x768D6004, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x768D6001, 0x768D6005, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x768D6001, 0x768D6006, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x768D6001, 0x768D6007, '2019-02-10 00:00:00') /* Horripal */
     , (0x768D6001, 0x768D6008, '2019-02-10 00:00:00') /* Extas Raider */
     , (0x768D6001, 0x768D6009, '2019-02-10 00:00:00') /* Brumal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6002, 21550, 0x68D6000F, 26.82037, 162.872, 177.5365, -0.9724859, 0, 0, -0.2329617,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x68D6000F [26.820370 162.872000 177.536500] -0.972486 0.000000 0.000000 -0.232962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6003, 23616, 0x68D60020, 78.0522, 173.9681, 169.4957, -0.1564213, 0, 0, -0.9876904,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x68D60020 [78.052200 173.968100 169.495700] -0.156421 0.000000 0.000000 -0.987690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6004, 24497, 0x68D6003F, 169.1732, 160.7229, 170.2055, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x68D6003F [169.173200 160.722900 170.205500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6005, 24497, 0x68D6003F, 184.534, 165.6265, 172.7657, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x68D6003F [184.534000 165.626500 172.765700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6006, 24958, 0x68D60001, 17.27279, 13.47893, 173.1181, -0.2643976, 0, 0, -0.9644138,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x68D60001 [17.272790 13.478930 173.118100] -0.264398 0.000000 0.000000 -0.964414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6007, 20191, 0x68D60017, 60.2409, 162.4359, 171.4466, -0.9724859, 0, 0, -0.2329617,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x68D60017 [60.240900 162.435900 171.446600] -0.972486 0.000000 0.000000 -0.232962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6008,  8138, 0x68D60018, 56.05999, 170.2938, 171.3383, -0.1564213, 0, 0, -0.9876904,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x68D60018 [56.059990 170.293800 171.338300] -0.156421 0.000000 0.000000 -0.987690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x768D6009, 20189, 0x68D6000F, 43.34176, 163.3072, 173.5621, -0.9724859, 0, 0, -0.2329617,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x68D6000F [43.341760 163.307200 173.562100] -0.972486 0.000000 0.000000 -0.232962 */
