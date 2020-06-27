DELETE FROM `landblock_instance` WHERE `landblock` = 0x9148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148001,  1154, 0x91480034, 164.5795, 95.64996, 10.11651, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91480034 [164.579500 95.649960 10.116510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79148001, 0x79148002, '2019-02-10 00:00:00') /* Broken Doll (10773) */
     , (0x79148001, 0x79148003, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79148001, 0x79148004, '2019-02-10 00:00:00') /* Beaten Doll (10770) */
     , (0x79148001, 0x79148005, '2019-02-10 00:00:00') /* Lord of Decay (12027) */
     , (0x79148001, 0x79148006, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x79148001, 0x79148007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x79148001, 0x79148008, '2019-02-10 00:00:00') /* Blighted Sotiris Hollow Minion (38179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148002, 10773, 0x91480034, 164.5795, 95.64996, 10.11651, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Broken Doll */
/* @teleloc 0x91480034 [164.579500 95.649960 10.116510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148003, 10770, 0x91480034, 167.2299, 95.09881, 10.24337, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x91480034 [167.229900 95.098810 10.243370] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148004, 10770, 0x91480032, 144.3529, 28.91052, 24.36275, 0.8780987, 0, 0, -0.4784796,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x91480032 [144.352900 28.910520 24.362750] 0.878099 0.000000 0.000000 -0.478480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148005, 12027, 0x9148002D, 121.4008, 104.8597, 13.14746, -0.2660814, 0, 0, -0.9639506,  True, '2019-02-10 00:00:00'); /* Lord of Decay */
/* @teleloc 0x9148002D [121.400800 104.859700 13.147460] -0.266081 0.000000 0.000000 -0.963951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148006,  1760, 0x9148002D, 125.2401, 99.65977, 13.12915, -0.2660814, 0, 0, -0.9639506,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x9148002D [125.240100 99.659770 13.129150] -0.266081 0.000000 0.000000 -0.963951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148007,   233, 0x9148002E, 140.1098, 130.2268, 10.53355, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x9148002E [140.109800 130.226800 10.533550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79148008, 38179, 0x91480029, 121.5116, 23.18867, 16.29247, -0.5388901, 0, 0, -0.8423761,  True, '2019-02-10 00:00:00'); /* Blighted Sotiris Hollow Minion */
/* @teleloc 0x91480029 [121.511600 23.188670 16.292470] -0.538890 0.000000 0.000000 -0.842376 */
