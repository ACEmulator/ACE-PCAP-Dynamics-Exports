DELETE FROM `weenie` WHERE `class_Id` = 21371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21371, 'frostelementalbrumal-nosummon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21371,   1,         16) /* ItemType - Creature */
     , (21371,   2,         61) /* CreatureType - FrostElemental */
     , (21371,   6,         -1) /* ItemsCapacity */
     , (21371,   7,         -1) /* ContainersCapacity */
     , (21371,  16,          1) /* ItemUseable - No */
     , (21371,  25,        100) /* Level */
     , (21371,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21371, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21371,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21371,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21371,   1, 'Brumal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21371,   1, 0x02000BEF) /* Setup */
     , (21371,   2, 0x0900008F) /* MotionTable */
     , (21371,   3, 0x2000005A) /* SoundTable */
     , (21371,   8, 0x06002402) /* Icon */
     , (21371,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21371, 8040, 0xC1930037, 156.1035, 158.7847, 2.0065, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC1930037 [156.103500 158.784700 2.006500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21371,   1,     0, 0, 0, 575) /* MaxHealth */;
