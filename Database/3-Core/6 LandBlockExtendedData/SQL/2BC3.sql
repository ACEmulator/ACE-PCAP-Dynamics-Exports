DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BC3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3001,  1154, 0x2BC3003D, 186.5523, 113.3126, 9.671852, -0.180129, 0, 0, -0.983643, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BC3003D [186.552300 113.312600 9.671852] -0.180129 0.000000 0.000000 -0.983643 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BC3001, 0x72BC3002, '2019-02-10 00:00:00') /* Engorged Eater (28642) */
     , (0x72BC3001, 0x72BC3003, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BC3001, 0x72BC3004, '2019-02-10 00:00:00') /* Feral Carenzi (11493) */
     , (0x72BC3001, 0x72BC3005, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72BC3001, 0x72BC3006, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72BC3001, 0x72BC3007, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x72BC3001, 0x72BC3008, '2019-02-10 00:00:00') /* Rabid Carenzi (11495) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3002, 28642, 0x2BC3003D, 186.5523, 113.3126, 9.671852, -0.180129, 0, 0, -0.983643,  True, '2019-02-10 00:00:00'); /* Engorged Eater */
/* @teleloc 0x2BC3003D [186.552300 113.312600 9.671852] -0.180129 0.000000 0.000000 -0.983643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3003, 23082, 0x2BC3002E, 132.6234, 130.1357, 13.06145, 0.904737, 0, 0, -0.425971,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BC3002E [132.623400 130.135700 13.061450] 0.904737 0.000000 0.000000 -0.425971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3004, 11493, 0x2BC30020, 81.14972, 177.684, 13.23752, -0.100094, 0, 0, -0.994978,  True, '2019-02-10 00:00:00'); /* Feral Carenzi */
/* @teleloc 0x2BC30020 [81.149720 177.684000 13.237520] -0.100094 0.000000 0.000000 -0.994978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3005, 11526, 0x2BC30015, 61.82073, 115.1152, 22.41207, -0.479735, 0, 0, -0.877414,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BC30015 [61.820730 115.115200 22.412070] -0.479735 0.000000 0.000000 -0.877414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3006, 11526, 0x2BC30015, 59.65681, 104.1428, 23.67646, -0.479735, 0, 0, -0.877414,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BC30015 [59.656810 104.142800 23.676460] -0.479735 0.000000 0.000000 -0.877414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3007, 11526, 0x2BC30014, 50.13347, 88.82523, 26.6029, -0.479735, 0, 0, -0.877414,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x2BC30014 [50.133470 88.825230 26.602900] -0.479735 0.000000 0.000000 -0.877414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BC3008, 11495, 0x2BC30007, 19.20687, 151.3613, 18.15967, -0.613699, 0, 0, -0.78954,  True, '2019-02-10 00:00:00'); /* Rabid Carenzi */
/* @teleloc 0x2BC30007 [19.206870 151.361300 18.159670] -0.613699 0.000000 0.000000 -0.789540 */
