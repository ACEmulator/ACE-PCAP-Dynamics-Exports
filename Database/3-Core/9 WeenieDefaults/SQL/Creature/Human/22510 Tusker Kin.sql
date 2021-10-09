DELETE FROM `weenie` WHERE `class_Id` = 22510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22510, 'humantuskerkinmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22510,   1,         16) /* ItemType - Creature */
     , (22510,   2,         31) /* CreatureType - Human */
     , (22510,   6,         -1) /* ItemsCapacity */
     , (22510,   7,         -1) /* ContainersCapacity */
     , (22510,  16,          1) /* ItemUseable - No */
     , (22510,  25,         20) /* Level */
     , (22510,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22510, 113,          1) /* Gender - Male */
     , (22510, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22510, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22510,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22510,   1, 'Tusker Kin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22510,   1, 0x02000001) /* Setup */
     , (22510,   2, 0x09000001) /* MotionTable */
     , (22510,   3, 0x20000001) /* SoundTable */
     , (22510,   6, 0x0400007E) /* PaletteBase */
     , (22510,   8, 0x06001036) /* Icon */
     , (22510,   9, 0x05001130) /* EyesTexture */
     , (22510,  10, 0x0500117C) /* NoseTexture */
     , (22510,  11, 0x0500119B) /* MouthTexture */
     , (22510,  15, 0x04001FBB) /* HairPalette */
     , (22510,  16, 0x040002BD) /* EyesPalette */
     , (22510,  17, 0x040002B8) /* SkinPalette */
     , (22510,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22510, 8040, 0xF06F002D, 126.995, 109.3333, -0.895, -0.630394, 0, 0, -0.776276) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [126.995000 109.333300 -0.895000] -0.630394 0.000000 0.000000 -0.776276 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22510,   1,  40, 0, 0) /* Strength */
     , (22510,   2,  50, 0, 0) /* Endurance */
     , (22510,   3,  30, 0, 0) /* Quickness */
     , (22510,   4,  30, 0, 0) /* Coordination */
     , (22510,   5, 130, 0, 0) /* Focus */
     , (22510,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22510,   1,    25, 0, 0, 50) /* MaxHealth */
     , (22510,   3,    20, 0, 0, 70) /* MaxStamina */
     , (22510,   5,    40, 0, 0, 170) /* MaxMana */;
