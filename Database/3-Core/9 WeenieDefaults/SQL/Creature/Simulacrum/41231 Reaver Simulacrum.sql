DELETE FROM `weenie` WHERE `class_Id` = 41231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41231, 'ace41231-reaversimulacrum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41231,   1,         16) /* ItemType - Creature */
     , (41231,   2,         59) /* CreatureType - Simulacrum */
     , (41231,   6,         -1) /* ItemsCapacity */
     , (41231,   7,         -1) /* ContainersCapacity */
     , (41231,  16,          1) /* ItemUseable - No */
     , (41231,  25,        185) /* Level */
     , (41231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41231, 113,          1) /* Gender - Male */
     , (41231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41231, 188,          4) /* HeritageGroup - Viamontian */
     , (41231, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41231,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41231,   1, 'Reaver Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41231,   1,   33554433) /* Setup */
     , (41231,   2,  150994945) /* MotionTable */
     , (41231,   3,  536870913) /* SoundTable */
     , (41231,   6,   67108990) /* PaletteBase */
     , (41231,   8,  100667446) /* Icon */
     , (41231,   9,   83890457) /* EyesTexture */
     , (41231,  10,   83890558) /* NoseTexture */
     , (41231,  11,   83890658) /* MouthTexture */
     , (41231,  15,   67117024) /* HairPalette */
     , (41231,  16,   67110065) /* EyesPalette */
     , (41231,  17,   67115901) /* SkinPalette */
     , (41231,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41231, 8040, 1068564898, 307.277, -249.218, -39.595, 0.9887711, 0, 0, 0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x3FB101A2 [307.277000 -249.218000 -39.595000] 0.988771 0.000000 0.000000 0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41231, 8000, 3706413209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41231,   1, 270, 0, 0) /* Strength */
     , (41231,   2, 210, 0, 0) /* Endurance */
     , (41231,   3, 320, 0, 0) /* Quickness */
     , (41231,   4, 310, 0, 0) /* Coordination */
     , (41231,   5, 470, 0, 0) /* Focus */
     , (41231,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41231,   1,   785, 0, 0, 890) /* MaxHealth */
     , (41231,   3,   700, 0, 0, 910) /* MaxStamina */
     , (41231,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41231, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (41231, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (41231, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (41231, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (41231, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (41231, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (41231, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */;
