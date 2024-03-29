DELETE FROM `weenie` WHERE `class_Id` = 38349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38349, 'ace38349-blindkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38349,   1,         16) /* ItemType - Creature */
     , (38349,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38349,   6,         -1) /* ItemsCapacity */
     , (38349,   7,         -1) /* ContainersCapacity */
     , (38349,  16,          1) /* ItemUseable - No */
     , (38349,  25,        200) /* Level */
     , (38349,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38349, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38349,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38349,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38349,   1, 'Blind Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38349,   1, 0x02000992) /* Setup */
     , (38349,   2, 0x090000A0) /* MotionTable */
     , (38349,   3, 0x2000006A) /* SoundTable */
     , (38349,   6, 0x04000FA8) /* PaletteBase */
     , (38349,   8, 0x06001ED1) /* Icon */
     , (38349,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38349, 8040, 0x00DE010E, 120, -90, -35.9956, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DE010E [120.000000 -90.000000 -35.995600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38349,   1, 520, 0, 0) /* Strength */
     , (38349,   2, 420, 0, 0) /* Endurance */
     , (38349,   3, 420, 0, 0) /* Quickness */
     , (38349,   4, 430, 0, 0) /* Coordination */
     , (38349,   5, 500, 0, 0) /* Focus */
     , (38349,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38349,   1, 59790, 0, 0, 60000) /* MaxHealth */
     , (38349,   3,  3580, 0, 0, 4000) /* MaxStamina */
     , (38349,   5,     0, 0, 0, 500) /* MaxMana */;
