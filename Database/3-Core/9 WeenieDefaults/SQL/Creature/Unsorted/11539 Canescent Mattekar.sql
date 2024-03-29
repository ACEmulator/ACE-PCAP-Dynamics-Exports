DELETE FROM `weenie` WHERE `class_Id` = 11539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11539, 'mattekarcanescent-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11539,   1,         16) /* ItemType - Creature */
     , (11539,   6,         -1) /* ItemsCapacity */
     , (11539,   7,         -1) /* ContainersCapacity */
     , (11539,  16,          1) /* ItemUseable - No */
     , (11539,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11539, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11539,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11539,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11539,   1, 'Canescent Mattekar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11539,   1, 0x02000486) /* Setup */
     , (11539,   2, 0x09000067) /* MotionTable */
     , (11539,   3, 0x2000003E) /* SoundTable */
     , (11539,   6, 0x04000BD5) /* PaletteBase */
     , (11539,   8, 0x060016C1) /* Icon */
     , (11539,  22, 0x3400002E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11539, 8040, 0x1BC1002E, 120.2467, 143.1626, 43.56074, 0.277236, 0, 0, -0.960802) /* PCAPRecordedLocation */
/* @teleloc 0x1BC1002E [120.246700 143.162600 43.560740] 0.277236 0.000000 0.000000 -0.960802 */;
