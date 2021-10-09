DELETE FROM `weenie` WHERE `class_Id` = 40475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40475, 'ace40475-moarsmanpriestoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40475,   1,         16) /* ItemType - Creature */
     , (40475,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40475,   6,         -1) /* ItemsCapacity */
     , (40475,   7,         -1) /* ContainersCapacity */
     , (40475,  16,          1) /* ItemUseable - No */
     , (40475,  25,        220) /* Level */
     , (40475,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40475, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40475,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40475,  39,     1.4) /* DefaultScale */
     , (40475,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40475,   1, 'Moarsman Priest of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40475,   1, 0x02001874) /* Setup */
     , (40475,   2, 0x090000A0) /* MotionTable */
     , (40475,   3, 0x2000006A) /* SoundTable */
     , (40475,   6, 0x04000FA8) /* PaletteBase */
     , (40475,   8, 0x06001ED1) /* Icon */
     , (40475,  22, 0x34000069) /* PhysicsEffectTable */
     , (40475,  30,         84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40475, 8040, 0x3E0B000D, 25.18198, 110.0355, 2.060337, -0.401611, 0, 0, -0.91581) /* PCAPRecordedLocation */
/* @teleloc 0x3E0B000D [25.181980 110.035500 2.060337] -0.401611 0.000000 0.000000 -0.915810 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40475,   1,     0, 0, 0, 1270) /* MaxHealth */;
