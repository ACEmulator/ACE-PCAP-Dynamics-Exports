DELETE FROM `weenie` WHERE `class_Id` = 32938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32938, 'ace32938-guardianofthemonolith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32938,   1,         16) /* ItemType - Creature */
     , (32938,   2,         38) /* CreatureType - FireElemental */
     , (32938,   6,         -1) /* ItemsCapacity */
     , (32938,   7,         -1) /* ContainersCapacity */
     , (32938,  16,          1) /* ItemUseable - No */
     , (32938,  25,        165) /* Level */
     , (32938,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32938, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32938,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32938,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32938,   1, 'Guardian of the Monolith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32938,   1, 0x02000A0B) /* Setup */
     , (32938,   2, 0x09000006) /* MotionTable */
     , (32938,   3, 0x20000015) /* SoundTable */
     , (32938,   6, 0x0400141E) /* PaletteBase */
     , (32938,   8, 0x06001224) /* Icon */
     , (32938,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32938, 8040, 0x008A0287, 210, -180, -0.87, 0.390741, 0, 0, -0.920501) /* PCAPRecordedLocation */
/* @teleloc 0x008A0287 [210.000000 -180.000000 -0.870000] 0.390741 0.000000 0.000000 -0.920501 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32938,   1,     0, 0, 0, 75000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32938, 9, 32941,  0, 0, 0, False) /* Create Title Token: Guardian of the Dark (32941) for ContainTreasure */;
