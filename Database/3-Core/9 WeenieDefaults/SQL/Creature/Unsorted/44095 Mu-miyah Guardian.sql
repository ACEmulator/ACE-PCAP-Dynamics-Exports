DELETE FROM `weenie` WHERE `class_Id` = 44095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44095, 'ace44095-mumiyahguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44095,   1,         16) /* ItemType - Creature */
     , (44095,   6,         -1) /* ItemsCapacity */
     , (44095,   7,         -1) /* ContainersCapacity */
     , (44095,  16,          1) /* ItemUseable - No */
     , (44095,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44095, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44095,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44095,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44095,   1, 'Mu-miyah Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44095,   1,   33554433) /* Setup */
     , (44095,   2,  150994981) /* MotionTable */
     , (44095,   3,  536870942) /* SoundTable */
     , (44095,   6,   67108990) /* PaletteBase */
     , (44095,   8,  100669122) /* Icon */
     , (44095,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44095, 8040, 1465254452, 164.978, -42.3007, 18.006, -0.9918252, 0, 0, -0.127604) /* PCAPRecordedLocation */
/* @teleloc 0x57560234 [164.978000 -42.300700 18.006000] -0.991825 0.000000 0.000000 -0.127604 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44095, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44095, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;
