DELETE FROM `weenie` WHERE `class_Id` = 40295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40295, 'ace40295-depravedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40295,   1,         16) /* ItemType - Creature */
     , (40295,   2,         22) /* CreatureType - Shadow */
     , (40295,   6,         -1) /* ItemsCapacity */
     , (40295,   7,         -1) /* ContainersCapacity */
     , (40295,  16,          1) /* ItemUseable - No */
     , (40295,  25,        200) /* Level */
     , (40295,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40295, 113,          2) /* Gender - Female */
     , (40295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40295, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40295,  39,     1.1) /* DefaultScale */
     , (40295,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40295,   1, 'Depraved Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40295,   1,   33556251) /* Setup */
     , (40295,   2,  150995091) /* MotionTable */
     , (40295,   3,  536870914) /* SoundTable */
     , (40295,   6,   67108990) /* PaletteBase */
     , (40295,   8,  100670398) /* Icon */
     , (40295,   9,   83890284) /* EyesTexture */
     , (40295,  10,   83890289) /* NoseTexture */
     , (40295,  11,   83890339) /* MouthTexture */
     , (40295,  15,   67117076) /* HairPalette */
     , (40295,  16,   67109564) /* EyesPalette */
     , (40295,  17,   67109560) /* SkinPalette */
     , (40295,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40295, 8040, 3404398623, 80.11189, 149.5821, 75.16224, 0.3647329, 0, 0, -0.9311122) /* PCAPRecordedLocation */
/* @teleloc 0xCAEB001F [80.111890 149.582100 75.162240] 0.364733 0.000000 0.000000 -0.931112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40295, 8000, 2929789649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40295,   1, 210, 0, 0) /* Strength */
     , (40295,   2, 230, 0, 0) /* Endurance */
     , (40295,   3, 280, 0, 0) /* Quickness */
     , (40295,   4, 260, 0, 0) /* Coordination */
     , (40295,   5, 240, 0, 0) /* Focus */
     , (40295,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40295,   1,   885, 0, 0, 1000) /* MaxHealth */
     , (40295,   3,  1000, 0, 0, 1230) /* MaxStamina */
     , (40295,   5,  1000, 0, 0, 1160) /* MaxMana */;
