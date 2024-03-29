DELETE FROM `weenie` WHERE `class_Id` = 36750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36750, 'ace36750-gtspetminiaturehollowminion', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36750,   1,         16) /* ItemType - Creature */
     , (36750,   2,         48) /* CreatureType - HollowMinion */
     , (36750,   6,         -1) /* ItemsCapacity */
     , (36750,   7,         -1) /* ContainersCapacity */
     , (36750,  16,          1) /* ItemUseable - No */
     , (36750,  25,          4) /* Level */
     , (36750,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36750,  95,          8) /* RadarBlipColor - Yellow */
     , (36750, 133,          1) /* ShowableOnRadar - ShowNever */
     , (36750, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36750,   1, True ) /* Stuck */
     , (36750,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36750,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36750,   1, 'Pet Miniature Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36750,   1, 0x0200175C) /* Setup */
     , (36750,   2, 0x090000CA) /* MotionTable */
     , (36750,   3, 0x20000065) /* SoundTable */
     , (36750,   8, 0x06001EA4) /* Icon */
     , (36750,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36750, 8040, 0x016C01C2, 60.15617, -33.2156, 0.00125, -0.698456, 0, 0, -0.715653) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.156170 -33.215600 0.001250] -0.698456 0.000000 0.000000 -0.715653 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36750,   1,     0, 0, 0, 20) /* MaxHealth */;
