DELETE FROM `weenie` WHERE `class_Id` = 43856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43856, 'ace43856-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43856,   1,         16) /* ItemType - Creature */
     , (43856,   2,         22) /* CreatureType - Shadow */
     , (43856,   6,         -1) /* ItemsCapacity */
     , (43856,   7,         -1) /* ContainersCapacity */
     , (43856,  16,          1) /* ItemUseable - No */
     , (43856,  25,        240) /* Level */
     , (43856,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43856, 113,          2) /* Gender - Female */
     , (43856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43856, 188,          1) /* HeritageGroup - Aluvian */
     , (43856, 307,          4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43856,  39,     1.3) /* DefaultScale */
     , (43856,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43856,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43856,   1,   33556251) /* Setup */
     , (43856,   2,  150995091) /* MotionTable */
     , (43856,   3,  536870914) /* SoundTable */
     , (43856,   6,   67108990) /* PaletteBase */
     , (43856,   8,  100670398) /* Icon */
     , (43856,   9,   83890263) /* EyesTexture */
     , (43856,  10,   83890286) /* NoseTexture */
     , (43856,  11,   83890349) /* MouthTexture */
     , (43856,  15,   67117028) /* HairPalette */
     , (43856,  16,   67110064) /* EyesPalette */
     , (43856,  17,   67109559) /* SkinPalette */
     , (43856,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43856, 8040, 2114060734, 80.0907, -146.893, 6.045887, 0.00342296, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BE [80.090700 -146.893000 6.045887] 0.003423 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43856, 8000, 3685983805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43856,   1, 240, 0, 0) /* Strength */
     , (43856,   2, 260, 0, 0) /* Endurance */
     , (43856,   3, 310, 0, 0) /* Quickness */
     , (43856,   4, 290, 0, 0) /* Coordination */
     , (43856,   5, 270, 0, 0) /* Focus */
     , (43856,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43856,   1,  2120, 0, 0, 2250) /* MaxHealth */
     , (43856,   3,  2000, 0, 0, 2260) /* MaxStamina */
     , (43856,   5,  2000, 0, 0, 2190) /* MaxMana */;
