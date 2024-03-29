DELETE FROM `weenie` WHERE `class_Id` = 38286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38286, 'ace38286-maguthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38286,   1,         16) /* ItemType - Creature */
     , (38286,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38286,   6,         -1) /* ItemsCapacity */
     , (38286,   7,         -1) /* ContainersCapacity */
     , (38286,  16,          1) /* ItemUseable - No */
     , (38286,  25,        200) /* Level */
     , (38286,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38286, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38286,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38286,   1, 'Maguth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38286,   1, 0x02000992) /* Setup */
     , (38286,   2, 0x090000A0) /* MotionTable */
     , (38286,   3, 0x2000006A) /* SoundTable */
     , (38286,   6, 0x04000FA8) /* PaletteBase */
     , (38286,   8, 0x06001ED1) /* Icon */
     , (38286,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38286, 8040, 0x5765015D, 30, -40, -23.9944, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765015D [30.000000 -40.000000 -23.994400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38286,   1,     0, 0, 0, 1115) /* MaxHealth */;
