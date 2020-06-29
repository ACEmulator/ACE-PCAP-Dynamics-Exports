DELETE FROM `weenie` WHERE `class_Id` = 33631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33631, 'ace33631-degenerateshadowcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33631,   1,         16) /* ItemType - Creature */
     , (33631,   2,         22) /* CreatureType - Shadow */
     , (33631,   6,         -1) /* ItemsCapacity */
     , (33631,   7,         -1) /* ContainersCapacity */
     , (33631,  16,          1) /* ItemUseable - No */
     , (33631,  25,        185) /* Level */
     , (33631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33631, 113,          2) /* Gender - Female */
     , (33631, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33631, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33631,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33631,  39,     1.2) /* DefaultScale */
     , (33631,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33631,   1, 'Degenerate Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33631,   1,   33556251) /* Setup */
     , (33631,   2,  150995091) /* MotionTable */
     , (33631,   3,  536870914) /* SoundTable */
     , (33631,   6,   67108990) /* PaletteBase */
     , (33631,   8,  100670398) /* Icon */
     , (33631,   9,   83890258) /* EyesTexture */
     , (33631,  10,   83890304) /* NoseTexture */
     , (33631,  11,   83890354) /* MouthTexture */
     , (33631,  15,   67117075) /* HairPalette */
     , (33631,  16,   67109566) /* EyesPalette */
     , (33631,  17,   67109559) /* SkinPalette */
     , (33631,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33631, 8040, 3303997478, 101.2405, 132.6062, 0.006000042, 0.5370541, 0, 0, -0.8435478) /* PCAPRecordedLocation */
/* @teleloc 0xC4EF0026 [101.240500 132.606200 0.006000] 0.537054 0.000000 0.000000 -0.843548 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33631,   1,     0, 0, 0, 9200) /* MaxHealth */;
