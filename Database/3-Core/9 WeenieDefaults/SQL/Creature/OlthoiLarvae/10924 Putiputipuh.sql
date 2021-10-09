DELETE FROM `weenie` WHERE `class_Id` = 10924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10924, 'boygrubpetgrub-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10924,   1,         16) /* ItemType - Creature */
     , (10924,   2,         35) /* CreatureType - OlthoiLarvae */
     , (10924,   6,         -1) /* ItemsCapacity */
     , (10924,   7,         -1) /* ContainersCapacity */
     , (10924,  16,         32) /* ItemUseable - Remote */
     , (10924,  25,          7) /* Level */
     , (10924,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (10924,  95,          2) /* RadarBlipColor - Gold */
     , (10924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (10924, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10924,   1, True ) /* Stuck */
     , (10924,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10924,  39,     0.5) /* DefaultScale */
     , (10924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10924,   1, 'Putiputipuh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10924,   1, 0x02000F3D) /* Setup */
     , (10924,   2, 0x09000126) /* MotionTable */
     , (10924,   3, 0x20000040) /* SoundTable */
     , (10924,   6, 0x040014FC) /* PaletteBase */
     , (10924,   8, 0x06002AFA) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10924, 8040, 0x0DB90004, 15.6835, 80.0079, 0.00275, -0.932667, 0, 0, -0.36074) /* PCAPRecordedLocation */
/* @teleloc 0x0DB90004 [15.683500 80.007900 0.002750] -0.932667 0.000000 0.000000 -0.360740 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10924,   1,     0, 0, 0, 125) /* MaxHealth */;
