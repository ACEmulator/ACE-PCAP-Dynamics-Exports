DELETE FROM `weenie` WHERE `class_Id` = 51663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51663, 'ace51663-corruptgearsentry', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51663,   1,         16) /* ItemType - Creature */
     , (51663,   2,         99) /* CreatureType - GearKnight */
     , (51663,   6,         -1) /* ItemsCapacity */
     , (51663,   7,         -1) /* ContainersCapacity */
     , (51663,  16,          1) /* ItemUseable - No */
     , (51663,  25,        240) /* Level */
     , (51663,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51663, 113,          1) /* Gender - Male */
     , (51663, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51663, 188,          6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51663,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51663,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51663,   1, 'Corrupt Gear Sentry') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51663,   1, 0x02001907) /* Setup */
     , (51663,   2, 0x090001A8) /* MotionTable */
     , (51663,   3, 0x200000D3) /* SoundTable */
     , (51663,   6, 0x0400007E) /* PaletteBase */
     , (51663,   8, 0x06002B2E) /* Icon */
     , (51663,   9, 0x050016D7) /* EyesTexture */
     , (51663,  10, 0x050016D7) /* NoseTexture */
     , (51663,  11, 0x050016D7) /* MouthTexture */
     , (51663,  15, 0x04001F3D) /* HairPalette */
     , (51663,  16, 0x04001F5C) /* EyesPalette */
     , (51663,  17, 0x04001F79) /* SkinPalette */
     , (51663,  22, 0x340000CA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51663, 8040, 0x58760270, 387.672, -90, 6.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58760270 [387.672000 -90.000000 6.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51663,   1,     0, 0, 0, 7375) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51663, 2, 51384,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (51384) for Wield */;
