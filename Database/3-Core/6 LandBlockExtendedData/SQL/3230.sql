DELETE FROM `landblock_instance` WHERE `landblock` = 0x3230;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230001,  1154, 0x3230003F, 180.1939, 145.4008, 132.0071, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3230003F [180.193900 145.400800 132.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73230001, 0x73230002, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x73230001, 0x73230003, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x73230001, 0x73230004, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x73230001, 0x73230005, '2019-02-10 00:00:00') /* Banderling Predator */
     , (0x73230001, 0x73230006, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x73230001, 0x73230007, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x73230001, 0x73230008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x73230001, 0x73230009, '2019-02-10 00:00:00') /* Assailer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230002, 24276, 0x3230003F, 180.1939, 145.4008, 132.0071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x3230003F [180.193900 145.400800 132.007100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230003, 14520, 0x3230003F, 191.1832, 161.2473, 132.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3230003F [191.183200 161.247300 132.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230004, 24274, 0x3230003F, 177.5695, 146.3131, 132.0071, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x3230003F [177.569500 146.313100 132.007100] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230005, 23478, 0x3230003E, 178.4926, 141.6027, 132.0071, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x3230003E [178.492600 141.602700 132.007100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230006, 36860, 0x3230000D, 35.0157, 113.9355, 69.60812, -0.9067527, 0, 0, -0.4216628,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x3230000D [35.015700 113.935500 69.608120] -0.906753 0.000000 0.000000 -0.421663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230007, 36845, 0x3230000C, 31.85772, 94.87288, 63.78157, -0.9067527, 0, 0, -0.4216628,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x3230000C [31.857720 94.872880 63.781570] -0.906753 0.000000 0.000000 -0.421663 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230008, 23482, 0x3230003F, 182.9819, 157.8756, 132, 0.0966073, 0, 0, -0.9953226,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3230003F [182.981900 157.875600 132.000000] 0.096607 0.000000 0.000000 -0.995323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73230009, 22053, 0x32300037, 163.669, 146.7335, 132.0165, 0.0966073, 0, 0, -0.9953226,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x32300037 [163.669000 146.733500 132.016500] 0.096607 0.000000 0.000000 -0.995323 */
