DELETE FROM `weenie` WHERE `class_Id` = 43243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43243, 'ace43243-weakenedempyrean', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43243,   1,         16) /* ItemType - Creature */
     , (43243,   2,         51) /* CreatureType - Empyrean */
     , (43243,   6,         -1) /* ItemsCapacity */
     , (43243,   7,         -1) /* ContainersCapacity */
     , (43243,  16,         32) /* ItemUseable - Remote */
     , (43243,  25,          5) /* Level */
     , (43243,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43243,  95,          8) /* RadarBlipColor - Yellow */
     , (43243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43243, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43243,   1, True ) /* Stuck */
     , (43243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43243,  39,     1.2) /* DefaultScale */
     , (43243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43243,   1, 'Weakened Empyrean') /* Name */
     , (43243,   5, 'Refugee') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43243,   1, 0x02001A16) /* Setup */
     , (43243,   2, 0x09000207) /* MotionTable */
     , (43243,   3, 0x20000001) /* SoundTable */
     , (43243,   6, 0x0400007E) /* PaletteBase */
     , (43243,   8, 0x060065D2) /* Icon */
     , (43243,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43243, 8040, 0xBB9D0038, 158.984, 179.5413, 34.68088, 0.020048, 0, 0, 0.999799) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [158.984000 179.541300 34.680880] 0.020048 0.000000 0.000000 0.999799 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43243,   1,  80, 0, 0) /* Strength */
     , (43243,   2,  30, 0, 0) /* Endurance */
     , (43243,   3,  10, 0, 0) /* Quickness */
     , (43243,   4,  10, 0, 0) /* Coordination */
     , (43243,   5, 100, 0, 0) /* Focus */
     , (43243,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43243,   1,    10, 0, 0, 25) /* MaxHealth */
     , (43243,   3,    10, 0, 0, 40) /* MaxStamina */
     , (43243,   5,    10, 0, 0, 110) /* MaxMana */;
