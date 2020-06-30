DELETE FROM `weenie` WHERE `class_Id` = 52274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52274, 'ace52274-panumbrisshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52274,   1,         16) /* ItemType - Creature */
     , (52274,   2,         22) /* CreatureType - Shadow */
     , (52274,   6,         -1) /* ItemsCapacity */
     , (52274,   7,         -1) /* ContainersCapacity */
     , (52274,  16,          1) /* ItemUseable - No */
     , (52274,  25,        240) /* Level */
     , (52274,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52274, 113,          2) /* Gender - Female */
     , (52274, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52274, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52274,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52274,  39,     1.3) /* DefaultScale */
     , (52274,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52274,   1, 'Panumbris Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52274,   1,   33556251) /* Setup */
     , (52274,   2,  150995091) /* MotionTable */
     , (52274,   3,  536870914) /* SoundTable */
     , (52274,   6,   67108990) /* PaletteBase */
     , (52274,   8,  100670398) /* Icon */
     , (52274,   9,   83890282) /* EyesTexture */
     , (52274,  10,   83890309) /* NoseTexture */
     , (52274,  11,   83890340) /* MouthTexture */
     , (52274,  15,   67117027) /* HairPalette */
     , (52274,  16,   67109567) /* EyesPalette */
     , (52274,  17,   67109558) /* SkinPalette */
     , (52274,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52274, 8040, 4133224505, 185.3968, 21.37904, 20.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [185.396800 21.379040 20.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52274,   1,     0, 0, 0, 2380) /* MaxHealth */;
