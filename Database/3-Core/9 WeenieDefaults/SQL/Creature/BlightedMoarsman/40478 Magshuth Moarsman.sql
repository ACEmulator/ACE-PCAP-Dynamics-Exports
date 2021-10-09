DELETE FROM `weenie` WHERE `class_Id` = 40478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40478, 'ace40478-magshuthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40478,   1,         16) /* ItemType - Creature */
     , (40478,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40478,   6,         -1) /* ItemsCapacity */
     , (40478,   7,         -1) /* ContainersCapacity */
     , (40478,  16,          1) /* ItemUseable - No */
     , (40478,  25,        200) /* Level */
     , (40478,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40478, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40478,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40478,   1, 'Magshuth Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40478,   1, 0x02000992) /* Setup */
     , (40478,   2, 0x090000A0) /* MotionTable */
     , (40478,   3, 0x2000006A) /* SoundTable */
     , (40478,   6, 0x04000FA8) /* PaletteBase */
     , (40478,   8, 0x06001ED1) /* Icon */
     , (40478,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40478, 8040, 0x3E0C001D, 84.65254, 105.9388, -0.0944, 0.999338, 0, 0, -0.03639) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [84.652540 105.938800 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40478,   1, 230, 0, 0) /* Strength */
     , (40478,   2, 230, 0, 0) /* Endurance */
     , (40478,   3, 290, 0, 0) /* Quickness */
     , (40478,   4, 210, 0, 0) /* Coordination */
     , (40478,   5, 260, 0, 0) /* Focus */
     , (40478,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40478,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40478,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40478,   5,   500, 0, 0, 680) /* MaxMana */;
