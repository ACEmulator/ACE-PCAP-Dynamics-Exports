DELETE FROM `weenie` WHERE `class_Id` = 38294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38294, 'ace38294-spawnling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38294,   1,         16) /* ItemType - Creature */
     , (38294,   2,         34) /* CreatureType - Moarsman */
     , (38294,   6,         -1) /* ItemsCapacity */
     , (38294,   7,         -1) /* ContainersCapacity */
     , (38294,  16,          1) /* ItemUseable - No */
     , (38294,  25,        165) /* Level */
     , (38294,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38294, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38294,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38294,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38294,   1, 'Spawnling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38294,   1, 0x02000992) /* Setup */
     , (38294,   2, 0x090000A0) /* MotionTable */
     , (38294,   3, 0x2000006A) /* SoundTable */
     , (38294,   6, 0x04000FA8) /* PaletteBase */
     , (38294,   8, 0x06001ED1) /* Icon */
     , (38294,  22, 0x340000C8) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38294, 8040, 0x3E0C0025, 96.73638, 115.4868, -0.448, -0.83696, 0, 0, -0.547264) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0025 [96.736380 115.486800 -0.448000] -0.836960 0.000000 0.000000 -0.547264 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38294,   1, 520, 0, 0) /* Strength */
     , (38294,   2, 420, 0, 0) /* Endurance */
     , (38294,   3, 420, 0, 0) /* Quickness */
     , (38294,   4, 430, 0, 0) /* Coordination */
     , (38294,   5, 500, 0, 0) /* Focus */
     , (38294,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38294,   1,   190, 0, 0, 400) /* MaxHealth */
     , (38294,   3,  1580, 0, 0, 2000) /* MaxStamina */
     , (38294,   5,     0, 0, 0, 500) /* MaxMana */;
