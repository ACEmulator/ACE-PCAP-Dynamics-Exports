DELETE FROM `weenie` WHERE `class_Id` = 48924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48924, 'ace48924-claygolemkachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48924,   1,         16) /* ItemType - Creature */
     , (48924,   2,         13) /* CreatureType - Golem */
     , (48924,   6,         -1) /* ItemsCapacity */
     , (48924,   7,         -1) /* ContainersCapacity */
     , (48924,  16,          1) /* ItemUseable - No */
     , (48924,  25,        265) /* Level */
     , (48924,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48924, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48924,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48924,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48924,   1, 'Clay Golem Kachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48924,   1,   33554433) /* Setup */
     , (48924,   2,  150995470) /* MotionTable */
     , (48924,   3,  536870933) /* SoundTable */
     , (48924,   6,   67108990) /* PaletteBase */
     , (48924,   8,  100667446) /* Icon */
     , (48924,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48924, 8040, 1482948888, 160, -260, -11.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58640118 [160.000000 -260.000000 -11.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48924, 8000, 3633074455) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48924,   1,     0, 0, 0, 6250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48924, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */;
