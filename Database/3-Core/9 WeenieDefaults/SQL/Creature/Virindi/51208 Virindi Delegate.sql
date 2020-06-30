DELETE FROM `weenie` WHERE `class_Id` = 51208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51208, 'ace51208-virindidelegate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51208,   1,         16) /* ItemType - Creature */
     , (51208,   2,         19) /* CreatureType - Virindi */
     , (51208,   6,         -1) /* ItemsCapacity */
     , (51208,   7,         -1) /* ContainersCapacity */
     , (51208,  16,         32) /* ItemUseable - Remote */
     , (51208,  25,        400) /* Level */
     , (51208,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51208,  95,          8) /* RadarBlipColor - Yellow */
     , (51208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51208, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51208,   1, True ) /* Stuck */
     , (51208,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51208,   1, 'Virindi Delegate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51208,   1,   33561227) /* Setup */
     , (51208,   2,  150994984) /* MotionTable */
     , (51208,   3,  536870930) /* SoundTable */
     , (51208,   6,   67111346) /* PaletteBase */
     , (51208,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51208, 8040, 750059525, 15.5909, 101.983, 0.02899998, -0.468667, 0, 0, -0.883375) /* PCAPRecordedLocation */
/* @teleloc 0x2CB50005 [15.590900 101.983000 0.029000] -0.468667 0.000000 0.000000 -0.883375 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51208,   1,     0, 0, 0, 26250) /* MaxHealth */;
