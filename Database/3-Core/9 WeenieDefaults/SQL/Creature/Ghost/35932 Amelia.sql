DELETE FROM `weenie` WHERE `class_Id` = 35932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35932, 'ace35932-amelia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35932,   1,         16) /* ItemType - Creature */
     , (35932,   2,         77) /* CreatureType - Ghost */
     , (35932,   6,         -1) /* ItemsCapacity */
     , (35932,   7,         -1) /* ContainersCapacity */
     , (35932,  16,         32) /* ItemUseable - Remote */
     , (35932,  25,          1) /* Level */
     , (35932,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35932,  95,          8) /* RadarBlipColor - Yellow */
     , (35932, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35932, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35932,   1, True ) /* Stuck */
     , (35932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35932,  39,    0.75) /* DefaultScale */
     , (35932,  54,       3) /* UseRadius */
     , (35932,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35932,   1, 'Amelia') /* Name */
     , (35932,   5, 'Ghostly Orphan') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35932,   1,   33554510) /* Setup */
     , (35932,   2,  150994945) /* MotionTable */
     , (35932,   3,  536871094) /* SoundTable */
     , (35932,   6,   67108990) /* PaletteBase */
     , (35932,   8,  100676679) /* Icon */
     , (35932,  22,  872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35932, 8040, 1210974243, 110.1127, 59.88999, 9.031252, -0.8967745, 0, 0, 0.4424878) /* PCAPRecordedLocation */
/* @teleloc 0x482E0023 [110.112700 59.889990 9.031252] -0.896775 0.000000 0.000000 0.442488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35932, 8000, 3700732986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35932,   1,     0, 0, 0, 200250) /* MaxHealth */;
