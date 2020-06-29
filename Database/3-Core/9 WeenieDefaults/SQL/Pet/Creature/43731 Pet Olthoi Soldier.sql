DELETE FROM `weenie` WHERE `class_Id` = 43731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43731, 'ace43731-gillithspetolthoisoldier', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43731,   1,         16) /* ItemType - Creature */
     , (43731,   2,          1) /* CreatureType - Olthoi */
     , (43731,   6,         -1) /* ItemsCapacity */
     , (43731,   7,         -1) /* ContainersCapacity */
     , (43731,  16,          1) /* ItemUseable - No */
     , (43731,  25,        125) /* Level */
     , (43731,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43731,  95,          8) /* RadarBlipColor - Yellow */
     , (43731, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43731, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43731,   1, True ) /* Stuck */
     , (43731,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43731,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43731,   1, 'Pet Olthoi Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43731,   1,   33561121) /* Setup */
     , (43731,   2,  150994946) /* MotionTable */
     , (43731,   3,  536870925) /* SoundTable */
     , (43731,   6,   67116973) /* PaletteBase */
     , (43731,   8,  100667623) /* Icon */
     , (43731,  22,  872415265) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43731, 8040, 3583574079, 184.7579, 163.021, 374, 0.755088, 0, 0, -0.6556235) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [184.757900 163.021000 374.000000] 0.755088 0.000000 0.000000 -0.655624 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43731, 8000, 3711594904) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43731,   1,  10, 0, 0) /* Strength */
     , (43731,   2,  10, 0, 0) /* Endurance */
     , (43731,   3, 320, 0, 0) /* Quickness */
     , (43731,   4,  10, 0, 0) /* Coordination */
     , (43731,   5,  10, 0, 0) /* Focus */
     , (43731,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43731,   1,   250, 0, 0, 255) /* MaxHealth */
     , (43731,   3,   200, 0, 0, 210) /* MaxStamina */
     , (43731,   5,     0, 0, 0, 10) /* MaxMana */;
