DELETE FROM `weenie` WHERE `class_Id` = 51297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51297, 'ace51297-virindidelegate', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51297,   1,         16) /* ItemType - Creature */
     , (51297,   2,         19) /* CreatureType - Virindi */
     , (51297,   6,         -1) /* ItemsCapacity */
     , (51297,   7,         -1) /* ContainersCapacity */
     , (51297,  16,         32) /* ItemUseable - Remote */
     , (51297,  25,        400) /* Level */
     , (51297,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51297,  95,          8) /* RadarBlipColor - Yellow */
     , (51297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51297, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51297,   1, True ) /* Stuck */
     , (51297,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51297,   1, 'Virindi Delegate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51297,   1,   33561227) /* Setup */
     , (51297,   2,  150994984) /* MotionTable */
     , (51297,   3,  536870930) /* SoundTable */
     , (51297,   6,   67111346) /* PaletteBase */
     , (51297,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51297, 8040, 3027238927, 45.4032, 148.884, 59.897, 0.0198833, 0, 0, 0.999802) /* PCAPRecordedLocation */
/* @teleloc 0xB470000F [45.403200 148.884000 59.897000] 0.019883 0.000000 0.000000 0.999802 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51297,   1,     0, 0, 0, 26250) /* MaxHealth */;
