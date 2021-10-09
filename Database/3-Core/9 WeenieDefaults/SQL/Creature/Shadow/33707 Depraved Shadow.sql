DELETE FROM `weenie` WHERE `class_Id` = 33707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33707, 'ace33707-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33707,   1,         16) /* ItemType - Creature */
     , (33707,   2,         22) /* CreatureType - Shadow */
     , (33707,   6,         -1) /* ItemsCapacity */
     , (33707,   7,         -1) /* ContainersCapacity */
     , (33707,  16,          1) /* ItemUseable - No */
     , (33707,  25,        200) /* Level */
     , (33707,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33707, 113,          2) /* Gender - Female */
     , (33707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33707, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33707,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33707,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33707,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33707,   1, 0x0200004E) /* Setup */
     , (33707,   2, 0x09000001) /* MotionTable */
     , (33707,   3, 0x20000002) /* SoundTable */
     , (33707,   6, 0x0400007E) /* PaletteBase */
     , (33707,   8, 0x06001BBE) /* Icon */
     , (33707,   9, 0x0500106C) /* EyesTexture */
     , (33707,  10, 0x05001076) /* NoseTexture */
     , (33707,  11, 0x050010AA) /* MouthTexture */
     , (33707,  15, 0x04001FBE) /* HairPalette */
     , (33707,  16, 0x040002BD) /* EyesPalette */
     , (33707,  17, 0x040002B9) /* SkinPalette */
     , (33707,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33707, 8040, 0x0073041F, -0.439964, -43.1948, -17.9945, 0.042508, 0, 0, -0.999096) /* PCAPRecordedLocation */
/* @teleloc 0x0073041F [-0.439964 -43.194800 -17.994500] 0.042508 0.000000 0.000000 -0.999096 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33707,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33707, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (33707, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;
