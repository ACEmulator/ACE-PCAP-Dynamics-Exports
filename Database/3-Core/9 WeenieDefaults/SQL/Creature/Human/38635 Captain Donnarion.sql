DELETE FROM `weenie` WHERE `class_Id` = 38635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38635, 'ace38635-captaindonnarion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38635,   1,         16) /* ItemType - Creature */
     , (38635,   2,         31) /* CreatureType - Human */
     , (38635,   6,         -1) /* ItemsCapacity */
     , (38635,   7,         -1) /* ContainersCapacity */
     , (38635,  16,         32) /* ItemUseable - Remote */
     , (38635,  25,        200) /* Level */
     , (38635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38635, 113,          1) /* Gender - Male */
     , (38635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38635, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38635,   1, 'Captain Donnarion') /* Name */
     , (38635,   5, 'Scout Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38635,   1,   33554433) /* Setup */
     , (38635,   2,  150994945) /* MotionTable */
     , (38635,   3,  536870913) /* SoundTable */
     , (38635,   6,   67108990) /* PaletteBase */
     , (38635,   8,  100667446) /* Icon */
     , (38635,   9,   83890445) /* EyesTexture */
     , (38635,  10,   83890522) /* NoseTexture */
     , (38635,  11,   83890642) /* MouthTexture */
     , (38635,  15,   67117022) /* HairPalette */
     , (38635,  16,   67110063) /* EyesPalette */
     , (38635,  17,   67109560) /* SkinPalette */
     , (38635,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38635, 8040, 14680578, 61.408, -118.218, 6.005, 0.6946922, 0, 0, 0.7193072) /* PCAPRecordedLocation */
/* @teleloc 0x00E00202 [61.408000 -118.218000 6.005000] 0.694692 0.000000 0.000000 0.719307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38635, 8000, 3704754947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38635,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38635, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38635, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (38635, 9, 38642,  0, 0, 0, False) /* Create Donnarion's Key (38642) for ContainTreasure */
     , (38635, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (38635, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */;
