DELETE FROM `weenie` WHERE `class_Id` = 20885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20885, 'somaticelementaltempest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20885,   1,         16) /* ItemType - Creature */
     , (20885,   2,         62) /* CreatureType - Elemental */
     , (20885,   6,         -1) /* ItemsCapacity */
     , (20885,   7,         -1) /* ContainersCapacity */
     , (20885,  16,          1) /* ItemUseable - No */
     , (20885,  25,        161) /* Level */
     , (20885,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (20885, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20885,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20885,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20885,   1, 'Tempest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20885,   1, 0x020006AC) /* Setup */
     , (20885,   2, 0x0900008F) /* MotionTable */
     , (20885,   3, 0x2000005A) /* SoundTable */
     , (20885,   8, 0x06001C75) /* Icon */
     , (20885,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20885, 8040, 0x005E0159, 191.172, -47.9336, -113.993, 0.43421, 0, 0, -0.900812) /* PCAPRecordedLocation */
/* @teleloc 0x005E0159 [191.172000 -47.933600 -113.993000] 0.434210 0.000000 0.000000 -0.900812 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20885,   1, 600, 0, 0) /* Strength */
     , (20885,   2, 400, 0, 0) /* Endurance */
     , (20885,   3, 400, 0, 0) /* Quickness */
     , (20885,   4, 400, 0, 0) /* Coordination */
     , (20885,   5, 350, 0, 0) /* Focus */
     , (20885,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20885,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (20885,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (20885,   5,  1500, 0, 0, 2000) /* MaxMana */;
