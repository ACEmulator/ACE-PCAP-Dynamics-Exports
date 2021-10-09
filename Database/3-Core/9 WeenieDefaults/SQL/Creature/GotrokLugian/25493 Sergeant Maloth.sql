DELETE FROM `weenie` WHERE `class_Id` = 25493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25493, 'renegadegarrisonguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25493,   1,         16) /* ItemType - Creature */
     , (25493,   2,         70) /* CreatureType - GotrokLugian */
     , (25493,   6,         -1) /* ItemsCapacity */
     , (25493,   7,         -1) /* ContainersCapacity */
     , (25493,  16,         32) /* ItemUseable - Remote */
     , (25493,  25,         50) /* Level */
     , (25493,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25493,  95,          8) /* RadarBlipColor - Yellow */
     , (25493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25493, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25493,   1, True ) /* Stuck */
     , (25493,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25493,  39,     0.9) /* DefaultScale */
     , (25493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25493,   1, 'Sergeant Maloth') /* Name */
     , (25493,   5, 'Gotrok Sergeant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25493,   1, 0x02000A0B) /* Setup */
     , (25493,   2, 0x09000006) /* MotionTable */
     , (25493,   3, 0x2000000A) /* SoundTable */
     , (25493,   6, 0x040010C6) /* PaletteBase */
     , (25493,   8, 0x06001037) /* Icon */
     , (25493,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25493, 8040, 0x60490321, 52.4798, -88.2751, 0.009, 0.310145, 0, 0, 0.950689) /* PCAPRecordedLocation */
/* @teleloc 0x60490321 [52.479800 -88.275100 0.009000] 0.310145 0.000000 0.000000 0.950689 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25493,   1, 260, 0, 0) /* Strength */
     , (25493,   2, 210, 0, 0) /* Endurance */
     , (25493,   3, 130, 0, 0) /* Quickness */
     , (25493,   4, 125, 0, 0) /* Coordination */
     , (25493,   5, 110, 0, 0) /* Focus */
     , (25493,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25493,   1,   110, 0, 0, 215) /* MaxHealth */
     , (25493,   3,   160, 0, 0, 370) /* MaxStamina */
     , (25493,   5,     0, 0, 0, 150) /* MaxMana */;
