DELETE FROM `weenie` WHERE `class_Id` = 36774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36774, 'ace36774-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36774,   1,         16) /* ItemType - Creature */
     , (36774,   2,         31) /* CreatureType - Human */
     , (36774,   6,         -1) /* ItemsCapacity */
     , (36774,   7,         -1) /* ContainersCapacity */
     , (36774,  16,         32) /* ItemUseable - Remote */
     , (36774,  25,         89) /* Level */
     , (36774,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36774, 113,          2) /* Gender - Female */
     , (36774, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36774, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36774,   1, True ) /* Stuck */
     , (36774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36774,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36774,   1, 'Elysa Strathelar') /* Name */
     , (36774,   5, 'Rebel Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36774,   1, 0x0200004E) /* Setup */
     , (36774,   2, 0x09000001) /* MotionTable */
     , (36774,   3, 0x20000002) /* SoundTable */
     , (36774,   6, 0x0400007E) /* PaletteBase */
     , (36774,   8, 0x06001036) /* Icon */
     , (36774,   9, 0x05001065) /* EyesTexture */
     , (36774,  10, 0x0500107E) /* NoseTexture */
     , (36774,  11, 0x05001098) /* MouthTexture */
     , (36774,  15, 0x04001FE2) /* HairPalette */
     , (36774,  16, 0x040002BF) /* EyesPalette */
     , (36774,  17, 0x040002B6) /* SkinPalette */
     , (36774,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36774, 8040, 0x01EE04D5, 97.5623, -192.179, -5.995, 0.995004, 0, 0, -0.099833) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04D5 [97.562300 -192.179000 -5.995000] 0.995004 0.000000 0.000000 -0.099833 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36774,   1,     0, 0, 0, 230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36774, 2,  8891,  1, 0, 0, False) /* Create Elysa's Longbow (8891) for Wield */;
