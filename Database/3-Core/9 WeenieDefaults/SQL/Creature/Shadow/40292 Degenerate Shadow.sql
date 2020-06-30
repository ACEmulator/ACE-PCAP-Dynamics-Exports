DELETE FROM `weenie` WHERE `class_Id` = 40292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40292, 'ace40292-degenerateshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40292,   1,         16) /* ItemType - Creature */
     , (40292,   2,         22) /* CreatureType - Shadow */
     , (40292,   6,         -1) /* ItemsCapacity */
     , (40292,   7,         -1) /* ContainersCapacity */
     , (40292,  16,          1) /* ItemUseable - No */
     , (40292,  25,        185) /* Level */
     , (40292,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40292, 113,          2) /* Gender - Female */
     , (40292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40292, 188,          1) /* HeritageGroup - Aluvian */
     , (40292, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40292,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40292,   1, 'Degenerate Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40292,   1,   33556251) /* Setup */
     , (40292,   2,  150995091) /* MotionTable */
     , (40292,   3,  536870914) /* SoundTable */
     , (40292,   6,   67108990) /* PaletteBase */
     , (40292,   8,  100670398) /* Icon */
     , (40292,   9,   83890282) /* EyesTexture */
     , (40292,  10,   83890312) /* NoseTexture */
     , (40292,  11,   83890349) /* MouthTexture */
     , (40292,  15,   67116995) /* HairPalette */
     , (40292,  16,   67110064) /* EyesPalette */
     , (40292,  17,   67109560) /* SkinPalette */
     , (40292,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40292, 8040, 3337289778, 166.5649, 32.52187, 0.004999995, 0.9528896, 0, 0, -0.3033172) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [166.564900 32.521870 0.005000] 0.952890 0.000000 0.000000 -0.303317 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40292,   1, 190, 0, 0) /* Strength */
     , (40292,   2, 210, 0, 0) /* Endurance */
     , (40292,   3, 260, 0, 0) /* Quickness */
     , (40292,   4, 240, 0, 0) /* Coordination */
     , (40292,   5, 220, 0, 0) /* Focus */
     , (40292,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40292,   1,   700, 0, 0, 805) /* MaxHealth */
     , (40292,   3,  1000, 0, 0, 1210) /* MaxStamina */
     , (40292,   5,  1000, 0, 0, 1140) /* MaxMana */;
