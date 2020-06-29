DELETE FROM `weenie` WHERE `class_Id` = 29743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29743, 'watcherixirzi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29743,   1,         16) /* ItemType - Creature */
     , (29743,   2,         77) /* CreatureType - Ghost */
     , (29743,   6,         -1) /* ItemsCapacity */
     , (29743,   7,         -1) /* ContainersCapacity */
     , (29743,  16,         32) /* ItemUseable - Remote */
     , (29743,  25,        155) /* Level */
     , (29743,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29743,  95,          8) /* RadarBlipColor - Yellow */
     , (29743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29743, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29743,   1, True ) /* Stuck */
     , (29743,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29743,  54,       3) /* UseRadius */
     , (29743,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29743,   1, 'Watcher of the Dead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29743,   1,   33558816) /* Setup */
     , (29743,   2,  150995302) /* MotionTable */
     , (29743,   3,  536871094) /* SoundTable */
     , (29743,   6,   67115251) /* PaletteBase */
     , (29743,   8,  100676679) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29743, 8040, 3143893261, 0.22789, 82.5841, 1.229, -0.049253, 0, 0, -0.998786) /* PCAPRecordedLocation */
/* @teleloc 0xBB64010D [0.227890 82.584100 1.229000] -0.049253 0.000000 0.000000 -0.998786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29743, 8000, 2618766813) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29743,   1,     0, 0, 0, 400) /* MaxHealth */;
