DELETE FROM `weenie` WHERE `class_Id` = 44093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44093, 'ace44093-mumiyahvizier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44093,   1,         16) /* ItemType - Creature */
     , (44093,   6,         -1) /* ItemsCapacity */
     , (44093,   7,         -1) /* ContainersCapacity */
     , (44093,  16,          1) /* ItemUseable - No */
     , (44093,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44093, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44093,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44093,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44093,   1, 'Mu-miyah Vizier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44093,   1, 0x02000001) /* Setup */
     , (44093,   2, 0x09000025) /* MotionTable */
     , (44093,   3, 0x2000001E) /* SoundTable */
     , (44093,   6, 0x0400007E) /* PaletteBase */
     , (44093,   8, 0x060016C2) /* Icon */
     , (44093,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44093, 8040, 0x57560224, 129.771, -39.7576, 18.006, -0.619294, 0, 0, -0.785159) /* PCAPRecordedLocation */
/* @teleloc 0x57560224 [129.771000 -39.757600 18.006000] -0.619294 0.000000 0.000000 -0.785159 */;
