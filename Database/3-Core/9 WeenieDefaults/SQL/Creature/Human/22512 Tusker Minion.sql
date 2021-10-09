DELETE FROM `weenie` WHERE `class_Id` = 22512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22512, 'humantuskerminionmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22512,   1,         16) /* ItemType - Creature */
     , (22512,   2,         31) /* CreatureType - Human */
     , (22512,   6,         -1) /* ItemsCapacity */
     , (22512,   7,         -1) /* ContainersCapacity */
     , (22512,  16,          1) /* ItemUseable - No */
     , (22512,  25,         40) /* Level */
     , (22512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22512, 113,          1) /* Gender - Male */
     , (22512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22512, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22512,   1, 'Tusker Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22512,   1, 0x02000001) /* Setup */
     , (22512,   2, 0x09000001) /* MotionTable */
     , (22512,   3, 0x20000001) /* SoundTable */
     , (22512,   6, 0x0400007E) /* PaletteBase */
     , (22512,   8, 0x06001036) /* Icon */
     , (22512,   9, 0x050010FF) /* EyesTexture */
     , (22512,  10, 0x0500117A) /* NoseTexture */
     , (22512,  11, 0x050011CB) /* MouthTexture */
     , (22512,  15, 0x04002010) /* HairPalette */
     , (22512,  16, 0x040002BD) /* EyesPalette */
     , (22512,  17, 0x040002B9) /* SkinPalette */
     , (22512,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22512, 8040, 0xF78401D1, 174.851, 399.042, -11.595, -0.652705, 0, 0, -0.757612) /* PCAPRecordedLocation */
/* @teleloc 0xF78401D1 [174.851000 399.042000 -11.595000] -0.652705 0.000000 0.000000 -0.757612 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22512,   1,  80, 0, 0) /* Strength */
     , (22512,   2,  70, 0, 0) /* Endurance */
     , (22512,   3,  80, 0, 0) /* Quickness */
     , (22512,   4,  60, 0, 0) /* Coordination */
     , (22512,   5, 160, 0, 0) /* Focus */
     , (22512,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22512,   1,    55, 0, 0, 90) /* MaxHealth */
     , (22512,   3,    40, 0, 0, 110) /* MaxStamina */
     , (22512,   5,    30, 0, 0, 190) /* MaxMana */;
