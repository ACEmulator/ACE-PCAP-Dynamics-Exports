DELETE FROM `weenie` WHERE `class_Id` = 39182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39182, 'ace39182-patriarchsexecutioner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39182,   1,         16) /* ItemType - Creature */
     , (39182,   6,         -1) /* ItemsCapacity */
     , (39182,   7,         -1) /* ContainersCapacity */
     , (39182,  16,          1) /* ItemUseable - No */
     , (39182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39182, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39182,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39182,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39182,   1, 'Patriarch''s Executioner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39182,   1, 0x02000FA4) /* Setup */
     , (39182,   2, 0x09000017) /* MotionTable */
     , (39182,   3, 0x20000016) /* SoundTable */
     , (39182,   6, 0x040015F0) /* PaletteBase */
     , (39182,   8, 0x06002CF5) /* Icon */
     , (39182,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39182, 8040, 0x00CB0126, 40.5605, -27.1472, -29.991, -0.621484, 0, 0, -0.783427) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0126 [40.560500 -27.147200 -29.991000] -0.621484 0.000000 0.000000 -0.783427 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39182, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;
