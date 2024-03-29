DELETE FROM `weenie` WHERE `class_Id` = 33309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33309, 'ace33309-shadowstorm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33309,   1,         16) /* ItemType - Creature */
     , (33309,   2,         22) /* CreatureType - Shadow */
     , (33309,   6,         -1) /* ItemsCapacity */
     , (33309,   7,         -1) /* ContainersCapacity */
     , (33309,  16,          1) /* ItemUseable - No */
     , (33309,  25,        160) /* Level */
     , (33309,  93,    2098188) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33309, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33309,   1, True ) /* Stuck */
     , (33309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33309,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33309,   1, 'Shadow Storm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33309,   1, 0x020015B3) /* Setup */
     , (33309,   2, 0x09000018) /* MotionTable */
     , (33309,   3, 0x20000049) /* SoundTable */
     , (33309,   8, 0x06002762) /* Icon */
     , (33309,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33309, 8040, 0x2D11000F, 24.46927, 167.8633, 56.00001, -0.868513, 0, 0, -0.495666) /* PCAPRecordedLocation */
/* @teleloc 0x2D11000F [24.469270 167.863300 56.000010] -0.868513 0.000000 0.000000 -0.495666 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33309,   1, 250, 0, 0) /* Strength */
     , (33309,   2, 260, 0, 0) /* Endurance */
     , (33309,   3, 250, 0, 0) /* Quickness */
     , (33309,   4, 250, 0, 0) /* Coordination */
     , (33309,   5, 350, 0, 0) /* Focus */
     , (33309,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33309,   1,  5000, 0, 0, 5130) /* MaxHealth */
     , (33309,   3,  1000, 0, 0, 1260) /* MaxStamina */
     , (33309,   5,  1000, 0, 0, 1350) /* MaxMana */;
