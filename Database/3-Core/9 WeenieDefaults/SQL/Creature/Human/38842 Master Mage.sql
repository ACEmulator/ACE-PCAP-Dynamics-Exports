DELETE FROM `weenie` WHERE `class_Id` = 38842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38842, 'ace38842-mastermage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38842,   1,         16) /* ItemType - Creature */
     , (38842,   2,         31) /* CreatureType - Human */
     , (38842,   6,         -1) /* ItemsCapacity */
     , (38842,   7,         -1) /* ContainersCapacity */
     , (38842,  16,          1) /* ItemUseable - No */
     , (38842,  25,        220) /* Level */
     , (38842,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38842, 113,          2) /* Gender - Female */
     , (38842, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38842, 188,          4) /* HeritageGroup - Viamontian */
     , (38842, 281,          1) /* Faction1Bits */
     , (38842, 287,       1001) /* SocietyRankCelhan */
     , (38842, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38842,   1, 'Master Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38842,   1,   33554510) /* Setup */
     , (38842,   2,  150994945) /* MotionTable */
     , (38842,   3,  536870914) /* SoundTable */
     , (38842,   8,  100667446) /* Icon */
     , (38842,   9,   83890284) /* EyesTexture */
     , (38842,  10,   83890315) /* NoseTexture */
     , (38842,  11,   83890354) /* MouthTexture */
     , (38842,  15,   67117076) /* HairPalette */
     , (38842,  16,   67110064) /* EyesPalette */
     , (38842,  17,   67115906) /* SkinPalette */
     , (38842,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38842, 8040, 1074528291, 114.579, 63.5525, 1.77791, -0.7168748, 0, 0, 0.6972018) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [114.579000 63.552500 1.777910] -0.716875 0.000000 0.000000 0.697202 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38842,   1, 270, 0, 0) /* Strength */
     , (38842,   2, 210, 0, 0) /* Endurance */
     , (38842,   3, 320, 0, 0) /* Quickness */
     , (38842,   4, 310, 0, 0) /* Coordination */
     , (38842,   5, 470, 0, 0) /* Focus */
     , (38842,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38842,   1,   785, 0, 0, 890) /* MaxHealth */
     , (38842,   3,   700, 0, 0, 910) /* MaxStamina */
     , (38842,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38842, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
