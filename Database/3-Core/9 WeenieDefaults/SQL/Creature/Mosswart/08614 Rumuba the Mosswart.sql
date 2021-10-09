DELETE FROM `weenie` WHERE `class_Id` = 8614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8614, 'mosswartcollectorrumuba', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8614,   1,         16) /* ItemType - Creature */
     , (8614,   2,          4) /* CreatureType - Mosswart */
     , (8614,   6,         -1) /* ItemsCapacity */
     , (8614,   7,         -1) /* ContainersCapacity */
     , (8614,  16,         32) /* ItemUseable - Remote */
     , (8614,  25,         15) /* Level */
     , (8614,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8614,  95,          8) /* RadarBlipColor - Yellow */
     , (8614, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8614, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8614,   1, True ) /* Stuck */
     , (8614,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8614,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8614,   1, 'Rumuba the Mosswart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8614,   1, 0x02000B4F) /* Setup */
     , (8614,   2, 0x09000009) /* MotionTable */
     , (8614,   3, 0x2000002F) /* SoundTable */
     , (8614,   6, 0x040011B8) /* PaletteBase */
     , (8614,   8, 0x06001039) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8614, 8040, 0x02B80101, 3.85726, -87.3459, -35.9945, 0.771992, 0, 0, -0.635632) /* PCAPRecordedLocation */
/* @teleloc 0x02B80101 [3.857260 -87.345900 -35.994500] 0.771992 0.000000 0.000000 -0.635632 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8614,   1, 120, 0, 0) /* Strength */
     , (8614,   2, 100, 0, 0) /* Endurance */
     , (8614,   3,  90, 0, 0) /* Quickness */
     , (8614,   4,  90, 0, 0) /* Coordination */
     , (8614,   5, 130, 0, 0) /* Focus */
     , (8614,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8614,   1,    30, 0, 0, 80) /* MaxHealth */
     , (8614,   3,   150, 0, 0, 250) /* MaxStamina */
     , (8614,   5,     0, 0, 0, 120) /* MaxMana */;
