DELETE FROM `weenie` WHERE `class_Id` = 40924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40924, 'ace40924-boundpyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40924,   1,         16) /* ItemType - Creature */
     , (40924,   2,         30) /* CreatureType - Skeleton */
     , (40924,   6,         -1) /* ItemsCapacity */
     , (40924,   7,         -1) /* ContainersCapacity */
     , (40924,  16,          1) /* ItemUseable - No */
     , (40924,  25,        265) /* Level */
     , (40924,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40924, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40924,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40924,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40924,   1, 'Bound Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40924,   1,   33560229) /* Setup */
     , (40924,   2,  150994981) /* MotionTable */
     , (40924,   3,  536870942) /* SoundTable */
     , (40924,   6,   67116522) /* PaletteBase */
     , (40924,   8,  100669124) /* Icon */
     , (40924,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40924, 8040, 3052405424, 115.364, -72.5228, -33.19725, -0.882561, 0, 0, 0.470198) /* PCAPRecordedLocation */
/* @teleloc 0xB5F002B0 [115.364000 -72.522800 -33.197250] -0.882561 0.000000 0.000000 0.470198 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40924,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40924, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (40924, 2, 38852,  1, 0, 0, False) /* Create Eldrytch Web Shield (38852) for Wield */;
