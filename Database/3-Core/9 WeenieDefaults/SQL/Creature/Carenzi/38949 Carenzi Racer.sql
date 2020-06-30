DELETE FROM `weenie` WHERE `class_Id` = 38949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38949, 'ace38949-carenziracer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38949,   1,         16) /* ItemType - Creature */
     , (38949,   2,         55) /* CreatureType - Carenzi */
     , (38949,   6,         -1) /* ItemsCapacity */
     , (38949,   7,         -1) /* ContainersCapacity */
     , (38949,  16,         32) /* ItemUseable - Remote */
     , (38949,  25,        100) /* Level */
     , (38949,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38949,  95,          8) /* RadarBlipColor - Yellow */
     , (38949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38949, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38949,   1, True ) /* Stuck */
     , (38949,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38949,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38949,   1, 'Carenzi Racer') /* Name */
     , (38949,   5, '(5)') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38949,   1,   33558553) /* Setup */
     , (38949,   2,  150995133) /* MotionTable */
     , (38949,   3,  536871035) /* SoundTable */
     , (38949,   6,   67114722) /* PaletteBase */
     , (38949,   8,  100671754) /* Icon */
     , (38949,  22,  872415377) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38949, 8040, 271908916, 157, 93.5, 72, 0.999981, 0, 0, -0.00618728) /* PCAPRecordedLocation */
/* @teleloc 0x10350034 [157.000000 93.500000 72.000000] 0.999981 0.000000 0.000000 -0.006187 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38949,   1, 520, 0, 0) /* Strength */
     , (38949,   2, 600, 0, 0) /* Endurance */
     , (38949,   3, 500, 0, 0) /* Quickness */
     , (38949,   4, 500, 0, 0) /* Coordination */
     , (38949,   5, 140, 0, 0) /* Focus */
     , (38949,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38949,   1,  7700, 0, 0, 8000) /* MaxHealth */
     , (38949,   3,  7400, 0, 0, 8000) /* MaxStamina */
     , (38949,   5,     0, 0, 0, 180) /* MaxMana */;
