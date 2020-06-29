DELETE FROM `weenie` WHERE `class_Id` = 43006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43006, 'ace43006-newaluvianwarmagechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43006,   1,         16) /* ItemType - Creature */
     , (43006,   2,         31) /* CreatureType - Human */
     , (43006,   6,         -1) /* ItemsCapacity */
     , (43006,   7,         -1) /* ContainersCapacity */
     , (43006,  16,          1) /* ItemUseable - No */
     , (43006,  25,        160) /* Level */
     , (43006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43006, 113,          2) /* Gender - Female */
     , (43006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43006, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43006,   1, 'New Aluvian War Mage Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43006,   1,   33554510) /* Setup */
     , (43006,   2,  150994945) /* MotionTable */
     , (43006,   3,  536870914) /* SoundTable */
     , (43006,   6,   67108990) /* PaletteBase */
     , (43006,   8,  100667446) /* Icon */
     , (43006,   9,   83890275) /* EyesTexture */
     , (43006,  10,   83890308) /* NoseTexture */
     , (43006,  11,   83890349) /* MouthTexture */
     , (43006,  15,   67117078) /* HairPalette */
     , (43006,  16,   67109564) /* EyesPalette */
     , (43006,  17,   67109561) /* SkinPalette */
     , (43006,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43006, 8040, 3130917120, 14.383, 36.12, 54.005, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.383000 36.120000 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43006,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43006, 2, 22776,  1, 0, 0, False) /* Create Bandit Dagger (22776) for Wield */;
