DELETE FROM `weenie` WHERE `class_Id` = 31408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31408, 'ace31408-archoningfall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31408,   1,         16) /* ItemType - Creature */
     , (31408,   2,         31) /* CreatureType - Human */
     , (31408,   6,         -1) /* ItemsCapacity */
     , (31408,   7,         -1) /* ContainersCapacity */
     , (31408,  16,          1) /* ItemUseable - No */
     , (31408,  25,        160) /* Level */
     , (31408,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31408, 113,          1) /* Gender - Male */
     , (31408, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31408, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31408,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31408,   1, 'Archon Ingfall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31408,   1,   33554433) /* Setup */
     , (31408,   2,  150994945) /* MotionTable */
     , (31408,   3,  536870913) /* SoundTable */
     , (31408,   6,   67108990) /* PaletteBase */
     , (31408,   8,  100667446) /* Icon */
     , (31408,   9,   83890516) /* EyesTexture */
     , (31408,  10,   83890521) /* NoseTexture */
     , (31408,  11,   83890645) /* MouthTexture */
     , (31408,  15,   67117076) /* HairPalette */
     , (31408,  16,   67109564) /* EyesPalette */
     , (31408,  17,   67109560) /* SkinPalette */
     , (31408,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31408, 8040, 67633190, 108.141, 120.92, 77.29992, 0.2645259, 0, 0, 0.9643786) /* PCAPRecordedLocation */
/* @teleloc 0x04080026 [108.141000 120.920000 77.299920] 0.264526 0.000000 0.000000 0.964379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31408, 8000, 3711450263) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31408,   1,     0, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31408, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (31408, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (31408, 2, 31385,  1, 0, 0, False) /* Create Raven Crossbow (31385) for Wield */
     , (31408, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (31408, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (31408, 9, 31393,  0, 0, 0, False) /* Create Mitts of the Hunter (31393) for ContainTreasure */;
