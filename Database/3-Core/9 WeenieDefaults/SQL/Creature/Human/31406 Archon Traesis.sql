DELETE FROM `weenie` WHERE `class_Id` = 31406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31406, 'ace31406-archontraesis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31406,   1,         16) /* ItemType - Creature */
     , (31406,   2,         31) /* CreatureType - Human */
     , (31406,   6,         -1) /* ItemsCapacity */
     , (31406,   7,         -1) /* ContainersCapacity */
     , (31406,  16,          1) /* ItemUseable - No */
     , (31406,  25,        160) /* Level */
     , (31406,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31406, 113,          1) /* Gender - Male */
     , (31406, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31406, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31406,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31406,   1, 'Archon Traesis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31406,   1,   33554433) /* Setup */
     , (31406,   2,  150994945) /* MotionTable */
     , (31406,   3,  536870913) /* SoundTable */
     , (31406,   6,   67108990) /* PaletteBase */
     , (31406,   8,  100667446) /* Icon */
     , (31406,   9,   83890481) /* EyesTexture */
     , (31406,  10,   83890521) /* NoseTexture */
     , (31406,  11,   83890652) /* MouthTexture */
     , (31406,  15,   67116996) /* HairPalette */
     , (31406,  16,   67109564) /* EyesPalette */
     , (31406,  17,   67109561) /* SkinPalette */
     , (31406,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31406, 8040, 134610982, 103.866, 122.39, 62.005, 0.8312967, 0, 0, -0.5558289) /* PCAPRecordedLocation */
/* @teleloc 0x08060026 [103.866000 122.390000 62.005000] 0.831297 0.000000 0.000000 -0.555829 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31406,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31406, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31406, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31406, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31406, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31406, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31406, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (31406, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31406, 9, 31396,  0, 0, 0, False) /* Create Caliginous Aegis (31396) for ContainTreasure */
     , (31406, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */;
