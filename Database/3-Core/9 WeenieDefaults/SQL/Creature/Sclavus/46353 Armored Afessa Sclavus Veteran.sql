DELETE FROM `weenie` WHERE `class_Id` = 46353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46353, 'ace46353-armoredafessasclavusveteran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46353,   1,         16) /* ItemType - Creature */
     , (46353,   2,         26) /* CreatureType - Sclavus */
     , (46353,   6,         -1) /* ItemsCapacity */
     , (46353,   7,         -1) /* ContainersCapacity */
     , (46353,  16,          1) /* ItemUseable - No */
     , (46353,  25,        240) /* Level */
     , (46353,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46353, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46353,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46353,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46353,   1, 'Armored Afessa Sclavus Veteran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46353,   1, 0x02001815) /* Setup */
     , (46353,   2, 0x090001A8) /* MotionTable */
     , (46353,   3, 0x20000041) /* SoundTable */
     , (46353,   6, 0x04000C00) /* PaletteBase */
     , (46353,   8, 0x060016C0) /* Icon */
     , (46353,  22, 0x34000030) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46353, 8040, 0x576502EE, 0, -20, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576502EE [0.000000 -20.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46353,   1,     0, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46353, 2, 46404,  1, 0, 0, False) /* Create T'thuun Spear (46404) for Wield */
     , (46353, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */;
