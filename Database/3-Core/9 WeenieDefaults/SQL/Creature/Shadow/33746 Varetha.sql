DELETE FROM `weenie` WHERE `class_Id` = 33746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33746, 'ace33746-varetha', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33746,   1,         16) /* ItemType - Creature */
     , (33746,   2,         22) /* CreatureType - Shadow */
     , (33746,   6,         -1) /* ItemsCapacity */
     , (33746,   7,         -1) /* ContainersCapacity */
     , (33746,  16,         32) /* ItemUseable - Remote */
     , (33746,  25,        200) /* Level */
     , (33746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33746,  95,          8) /* RadarBlipColor - Yellow */
     , (33746, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33746, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33746, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33746,   1, True ) /* Stuck */
     , (33746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33746,  39,     1.1) /* DefaultScale */
     , (33746,  54,       3) /* UseRadius */
     , (33746,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33746,   1, 'Varetha') /* Name */
     , (33746,   5, 'Emissary of Isin Dule') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33746,   1,   33556251) /* Setup */
     , (33746,   2,  150995091) /* MotionTable */
     , (33746,   3,  536870914) /* SoundTable */
     , (33746,   6,   67108990) /* PaletteBase */
     , (33746,   8,  100670398) /* Icon */
     , (33746,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33746, 8040, 826736664, 71.8513, 191.634, 5.993109, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x31470018 [71.851300 191.634000 5.993109] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33746,   1, 340, 0, 0) /* Strength */
     , (33746,   2, 520, 0, 0) /* Endurance */
     , (33746,   3, 320, 0, 0) /* Quickness */
     , (33746,   4, 340, 0, 0) /* Coordination */
     , (33746,   5, 400, 0, 0) /* Focus */
     , (33746,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33746,   1,  3750, 0, 0, 4010) /* MaxHealth */
     , (33746,   3,   350, 0, 0, 870) /* MaxStamina */
     , (33746,   5,   300, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33746, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */
     , (33746, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
