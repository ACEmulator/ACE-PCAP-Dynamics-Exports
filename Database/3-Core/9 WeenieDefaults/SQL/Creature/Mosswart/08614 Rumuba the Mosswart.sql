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
VALUES (8614,   1,   33557327) /* Setup */
     , (8614,   2,  150994953) /* MotionTable */
     , (8614,   3,  536870959) /* SoundTable */
     , (8614,   6,   67113400) /* PaletteBase */
     , (8614,   8,  100667449) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8614, 8040, 45613313, 3.85726, -87.3459, -35.9945, 0.7719921, 0, 0, -0.6356321) /* PCAPRecordedLocation */
/* @teleloc 0x02B80101 [3.857260 -87.345900 -35.994500] 0.771992 0.000000 0.000000 -0.635632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8614, 8000, 3710054005) /* PCAPRecordedObjectIID */;

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
