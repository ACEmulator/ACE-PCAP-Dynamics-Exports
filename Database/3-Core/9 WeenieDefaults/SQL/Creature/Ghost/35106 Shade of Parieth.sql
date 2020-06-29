DELETE FROM `weenie` WHERE `class_Id` = 35106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35106, 'ace35106-shadeofparieth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35106,   1,         16) /* ItemType - Creature */
     , (35106,   2,         77) /* CreatureType - Ghost */
     , (35106,   6,         -1) /* ItemsCapacity */
     , (35106,   7,         -1) /* ContainersCapacity */
     , (35106,  16,         32) /* ItemUseable - Remote */
     , (35106,  25,         80) /* Level */
     , (35106,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35106,  95,          8) /* RadarBlipColor - Yellow */
     , (35106, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35106, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35106,   1, True ) /* Stuck */
     , (35106,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35106,  39,     1.2) /* DefaultScale */
     , (35106,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35106,   1, 'Shade of Parieth') /* Name */
     , (35106,   5, 'Gravekeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35106,   1,   33554433) /* Setup */
     , (35106,   2,  150994945) /* MotionTable */
     , (35106,   3,  536871094) /* SoundTable */
     , (35106,   6,   67115251) /* PaletteBase */
     , (35106,   8,  100676679) /* Icon */
     , (35106,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35106, 8040, 1210908708, 115.04, 77.595, 6.006, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x482D0024 [115.040000 77.595000 6.006000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35106, 8000, 2921087606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35106,   1, 140, 0, 0) /* Strength */
     , (35106,   2, 200, 0, 0) /* Endurance */
     , (35106,   3, 160, 0, 0) /* Quickness */
     , (35106,   4, 160, 0, 0) /* Coordination */
     , (35106,   5, 290, 0, 0) /* Focus */
     , (35106,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35106,   1,   100, 0, 0, 200) /* MaxHealth */
     , (35106,   3,   150, 0, 0, 350) /* MaxStamina */
     , (35106,   5,   150, 0, 0, 440) /* MaxMana */;
