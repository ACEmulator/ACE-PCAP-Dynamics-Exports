DELETE FROM `weenie` WHERE `class_Id` = 43250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43250, 'ace43250-weakenedempyrean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43250,   1,         16) /* ItemType - Creature */
     , (43250,   2,         51) /* CreatureType - Empyrean */
     , (43250,   6,         -1) /* ItemsCapacity */
     , (43250,   7,         -1) /* ContainersCapacity */
     , (43250,  16,         32) /* ItemUseable - Remote */
     , (43250,  25,          5) /* Level */
     , (43250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43250,  95,          8) /* RadarBlipColor - Yellow */
     , (43250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43250, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43250,   1, True ) /* Stuck */
     , (43250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43250,  39,    1.15) /* DefaultScale */
     , (43250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43250,   1, 'Weakened Empyrean') /* Name */
     , (43250,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43250,   1,   33561104) /* Setup */
     , (43250,   2,  150995463) /* MotionTable */
     , (43250,   3,  536870914) /* SoundTable */
     , (43250,   6,   67108990) /* PaletteBase */
     , (43250,   8,  100689361) /* Icon */
     , (43250,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43250, 8040, 3147628600, 157.1964, 177.6184, 34.50911, 0.0200481, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.196400 177.618400 34.509110] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43250, 8000, 2884207270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43250,   1,  80, 0, 0) /* Strength */
     , (43250,   2,  30, 0, 0) /* Endurance */
     , (43250,   3,  10, 0, 0) /* Quickness */
     , (43250,   4,  10, 0, 0) /* Coordination */
     , (43250,   5, 100, 0, 0) /* Focus */
     , (43250,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43250,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43250,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43250,   5,    10, 0, 0, 110) /* MaxMana */;
