DELETE FROM `weenie` WHERE `class_Id` = 25853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25853, 'carenzitainted', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25853,   1,         16) /* ItemType - Creature */
     , (25853,   2,         55) /* CreatureType - Carenzi */
     , (25853,   6,         -1) /* ItemsCapacity */
     , (25853,   7,         -1) /* ContainersCapacity */
     , (25853,  16,          1) /* ItemUseable - No */
     , (25853,  25,        160) /* Level */
     , (25853,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25853, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25853,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25853,  39,     2.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25853,   1, 'Tainted Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25853,   1, 0x02000A95) /* Setup */
     , (25853,   2, 0x090000BD) /* MotionTable */
     , (25853,   3, 0x2000007B) /* SoundTable */
     , (25853,   8, 0x0600210A) /* Icon */
     , (25853,  22, 0x34000091) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25853, 8040, 0x06070004, 8.521832, 89.5184, 66.3796, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x06070004 [8.521832 89.518400 66.379600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25853,   1, 210, 0, 0) /* Strength */
     , (25853,   2, 180, 0, 0) /* Endurance */
     , (25853,   3, 210, 0, 0) /* Quickness */
     , (25853,   4, 210, 0, 0) /* Coordination */
     , (25853,   5, 150, 0, 0) /* Focus */
     , (25853,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25853,   1,   690, 0, 0, 780) /* MaxHealth */
     , (25853,   3,   770, 0, 0, 950) /* MaxStamina */
     , (25853,   5,   300, 0, 0, 450) /* MaxMana */;
