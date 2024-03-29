DELETE FROM `weenie` WHERE `class_Id` = 38840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38840, 'ace38840-masterarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38840,   1,         16) /* ItemType - Creature */
     , (38840,   2,         31) /* CreatureType - Human */
     , (38840,   6,         -1) /* ItemsCapacity */
     , (38840,   7,         -1) /* ContainersCapacity */
     , (38840,  16,          1) /* ItemUseable - No */
     , (38840,  25,        220) /* Level */
     , (38840,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38840, 113,          1) /* Gender - Male */
     , (38840, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38840, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38840,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38840,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38840,   1, 0x02000001) /* Setup */
     , (38840,   2, 0x09000001) /* MotionTable */
     , (38840,   3, 0x20000001) /* SoundTable */
     , (38840,   8, 0x06001036) /* Icon */
     , (38840,   9, 0x05001130) /* EyesTexture */
     , (38840,  10, 0x05001177) /* NoseTexture */
     , (38840,  11, 0x050011C8) /* MouthTexture */
     , (38840,  15, 0x04001FC0) /* HairPalette */
     , (38840,  16, 0x040004AE) /* EyesPalette */
     , (38840,  17, 0x040002BA) /* SkinPalette */
     , (38840,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38840, 8040, 0x3C0D0012, 48.0502, 37.7114, 1.77791, 0.995009, 0, 0, -0.099781) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D0012 [48.050200 37.711400 1.777910] 0.995009 0.000000 0.000000 -0.099781 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38840,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38840, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (38840, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */;
