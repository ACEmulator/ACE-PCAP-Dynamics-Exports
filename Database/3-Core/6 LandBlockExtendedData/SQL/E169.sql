DELETE FROM `landblock_instance` WHERE `landblock` = 0xE169;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E169001,  1154, 0xE1690015, 70.76486, 101.0388, 0.007499993, 0.9720774, 0, 0, -0.2346605, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE1690015 [70.764860 101.038800 0.007500] 0.972077 0.000000 0.000000 -0.234661 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E169001, 0x7E169002, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E169001, 0x7E169003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7E169001, 0x7E169004, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E169001, 0x7E169005, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E169001, 0x7E169006, '2019-02-10 00:00:00') /* Crystal Spur */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E169002,  1630, 0xE1690015, 70.76486, 101.0388, 0.007499993, 0.9720774, 0, 0, -0.2346605,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE1690015 [70.764860 101.038800 0.007500] 0.972077 0.000000 0.000000 -0.234661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E169003,  8672, 0xE169002C, 136.0399, 92.24557, -0.89175, -0.9793127, 0, 0, -0.202353,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE169002C [136.039900 92.245570 -0.891750] -0.979313 0.000000 0.000000 -0.202353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E169004,  1762, 0xE1690013, 63.65387, 62.82491, 0.002499998, 0.9720774, 0, 0, -0.2346605,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE1690013 [63.653870 62.824910 0.002500] 0.972077 0.000000 0.000000 -0.234661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E169005,  1630, 0xE1690014, 52.63921, 78.60109, 0.007499993, 0.9720774, 0, 0, -0.2346605,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE1690014 [52.639210 78.601090 0.007500] 0.972077 0.000000 0.000000 -0.234661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E169006, 28552, 0xE169000D, 42.55468, 106.0399, -0.01499999, 0.9720774, 0, 0, -0.2346605,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE169000D [42.554680 106.039900 -0.015000] 0.972077 0.000000 0.000000 -0.234661 */
