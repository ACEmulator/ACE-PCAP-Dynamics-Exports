DELETE FROM `weenie` WHERE `class_Id` = 44096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44096, 'ace44096-mumiyahlord', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44096,   1,         16) /* ItemType - Creature */
     , (44096,   6,         -1) /* ItemsCapacity */
     , (44096,   7,         -1) /* ContainersCapacity */
     , (44096,  16,          1) /* ItemUseable - No */
     , (44096,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44096, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44096,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44096,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44096,   1, 'Mu-miyah Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44096,   1, 0x02000001) /* Setup */
     , (44096,   2, 0x09000025) /* MotionTable */
     , (44096,   3, 0x2000001E) /* SoundTable */
     , (44096,   6, 0x0400007E) /* PaletteBase */
     , (44096,   8, 0x060016C2) /* Icon */
     , (44096,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44096, 8040, 0x5756022D, 149.747, -40.5748, 18.006, -0.78591, 0, 0, -0.618341) /* PCAPRecordedLocation */
/* @teleloc 0x5756022D [149.747000 -40.574800 18.006000] -0.785910 0.000000 0.000000 -0.618341 */;
