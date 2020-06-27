DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DA2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2001,  1154, 0x8DA20027, 109.6699, 156.9456, 33.90276, 0.741352, 0, 0, -0.6711164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DA20027 [109.669900 156.945600 33.902760] 0.741352 0.000000 0.000000 -0.671116 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA2001, 0x78DA2002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x78DA2001, 0x78DA2003, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x78DA2001, 0x78DA2004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x78DA2001, 0x78DA2005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2002,     3, 0x8DA20027, 109.6699, 156.9456, 33.90276, 0.741352, 0, 0, -0.6711164,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8DA20027 [109.669900 156.945600 33.902760] 0.741352 0.000000 0.000000 -0.671116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2003,   235, 0x8DA20038, 158.1248, 174.849, 34.61842, 0.8818117, 0, 0, -0.4716017,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0x8DA20038 [158.124800 174.849000 34.618420] 0.881812 0.000000 0.000000 -0.471602 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2004,   195, 0x8DA20006, 22.38952, 140.8767, 45.63741, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x8DA20006 [22.389520 140.876700 45.637410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2005,  2576, 0x8DA20008, 21.79949, 172.3252, 29.09457, -0.9844539, 0, 0, -0.1756432,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8DA20008 [21.799490 172.325200 29.094570] -0.984454 0.000000 0.000000 -0.175643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2006,  1542, 0x8DA2000E, 26.68306, 136.6855, 45.63741, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DA2000E [26.683060 136.685500 45.637410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DA2006, 0x78DA2007, '2019-02-10 00:00:00') /* Cloth Cap (118) */
     , (0x78DA2006, 0x78DA2008, '2019-02-10 00:00:00') /* Ring (624) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2007,   118, 0x8DA2000E, 26.68306, 136.6855, 45.63741, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Cloth Cap */
/* @teleloc 0x8DA2000E [26.683060 136.685500 45.637410] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DA2008,   624, 0x8DA2000E, 26.68306, 136.6855, 45.63741, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Ring */
/* @teleloc 0x8DA2000E [26.683060 136.685500 45.637410] 0.766045 0.000000 0.000000 -0.642788 */
