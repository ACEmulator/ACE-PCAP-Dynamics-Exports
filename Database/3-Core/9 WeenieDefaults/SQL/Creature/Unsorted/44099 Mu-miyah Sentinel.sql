DELETE FROM `weenie` WHERE `class_Id` = 44099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44099, 'ace44099-mumiyahsentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44099,   1,         16) /* ItemType - Creature */
     , (44099,   6,         -1) /* ItemsCapacity */
     , (44099,   7,         -1) /* ContainersCapacity */
     , (44099,  16,          1) /* ItemUseable - No */
     , (44099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44099, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44099,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44099,   1, 'Mu-miyah Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44099,   1,   33554433) /* Setup */
     , (44099,   2,  150994981) /* MotionTable */
     , (44099,   3,  536870942) /* SoundTable */
     , (44099,   6,   67108990) /* PaletteBase */
     , (44099,   8,  100669122) /* Icon */
     , (44099,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44099, 8040, 1465254417, 100, -30, 18.006, -0.02919999, 0, 0, -0.9995736) /* PCAPRecordedLocation */
/* @teleloc 0x57560211 [100.000000 -30.000000 18.006000] -0.029200 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44099, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44099, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
