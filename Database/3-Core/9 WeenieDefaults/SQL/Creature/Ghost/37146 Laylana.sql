DELETE FROM `weenie` WHERE `class_Id` = 37146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37146, 'ace37146-laylana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37146,   1,         16) /* ItemType - Creature */
     , (37146,   2,         77) /* CreatureType - Ghost */
     , (37146,   6,         -1) /* ItemsCapacity */
     , (37146,   7,         -1) /* ContainersCapacity */
     , (37146,  16,         32) /* ItemUseable - Remote */
     , (37146,  25,         86) /* Level */
     , (37146,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37146,  95,          8) /* RadarBlipColor - Yellow */
     , (37146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37146, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37146,   1, True ) /* Stuck */
     , (37146,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37146,  54,       3) /* UseRadius */
     , (37146,  76,     0.8) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37146,   1, 'Laylana') /* Name */
     , (37146,   5, 'Ghostly Maiden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37146,   1, 0x0200004E) /* Setup */
     , (37146,   2, 0x09000001) /* MotionTable */
     , (37146,   3, 0x200000B6) /* SoundTable */
     , (37146,   6, 0x0400007E) /* PaletteBase */
     , (37146,   8, 0x06003447) /* Icon */
     , (37146,  22, 0x340000AB) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37146, 8040, 0x482D0008, 20.6594, 172.587, 6.38725, 0.975614, 0, 0, -0.219495) /* PCAPRecordedLocation */
/* @teleloc 0x482D0008 [20.659400 172.587000 6.387250] 0.975614 0.000000 0.000000 -0.219495 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37146,   1,     0, 0, 0, 300) /* MaxHealth */;
