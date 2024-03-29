DELETE FROM `weenie` WHERE `class_Id` = 53451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53451, 'ace53451-summercrown', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53451,   1,         16) /* ItemType - Creature */
     , (53451,   2,         62) /* CreatureType - Elemental */
     , (53451,   6,         -1) /* ItemsCapacity */
     , (53451,   7,         -1) /* ContainersCapacity */
     , (53451,  16,         32) /* ItemUseable - Remote */
     , (53451,  25,        999) /* Level */
     , (53451,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53451,  95,          8) /* RadarBlipColor - Yellow */
     , (53451, 113,          1) /* Gender - Male */
     , (53451, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53451, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53451,   1, True ) /* Stuck */
     , (53451,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53451,  39,     1.8) /* DefaultScale */
     , (53451,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53451,   1, 'Summercrown') /* Name */
     , (53451,   5, 'Master of the Amber Forge') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53451,   1, 0x02001C27) /* Setup */
     , (53451,   2, 0x09000081) /* MotionTable */
     , (53451,   3, 0x20000015) /* SoundTable */
     , (53451,   8, 0x06001224) /* Icon */
     , (53451,  22, 0x3400005E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53451, 8040, 0xB54A001D, 89.9756, 110.764, 118.018, -0.26075, 0, 0, -0.965406) /* PCAPRecordedLocation */
/* @teleloc 0xB54A001D [89.975600 110.764000 118.018000] -0.260750 0.000000 0.000000 -0.965406 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53451,   1,     0, 0, 0, 3000450) /* MaxHealth */;
