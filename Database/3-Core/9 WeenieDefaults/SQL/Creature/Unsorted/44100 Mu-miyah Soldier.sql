DELETE FROM `weenie` WHERE `class_Id` = 44100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44100, 'ace44100-mumiyahsoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44100,   1,         16) /* ItemType - Creature */
     , (44100,   6,         -1) /* ItemsCapacity */
     , (44100,   7,         -1) /* ContainersCapacity */
     , (44100,  16,          1) /* ItemUseable - No */
     , (44100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44100, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44100,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44100,   1, 'Mu-miyah Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44100,   1,   33554433) /* Setup */
     , (44100,   2,  150994981) /* MotionTable */
     , (44100,   3,  536870942) /* SoundTable */
     , (44100,   6,   67108990) /* PaletteBase */
     , (44100,   8,  100669122) /* Icon */
     , (44100,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44100, 8040, 1465254418, 95.8636, -29.8233, 18.006, 0.09352906, 0, 0, 0.9956166) /* PCAPRecordedLocation */
/* @teleloc 0x57560212 [95.863600 -29.823300 18.006000] 0.093529 0.000000 0.000000 0.995617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44100, 8000, 3632512269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44100, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44100, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
