DELETE FROM `weenie` WHERE `class_Id` = 39358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39358, 'ace39358-tthuunpillar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39358,   1,         16) /* ItemType - Creature */
     , (39358,   6,         -1) /* ItemsCapacity */
     , (39358,   7,         -1) /* ContainersCapacity */
     , (39358,  16,          1) /* ItemUseable - No */
     , (39358,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39358, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39358,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39358,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39358,   1, 'Tthuun Pillar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39358,   1, 0x0200187B) /* Setup */
     , (39358,   2, 0x090001E7) /* MotionTable */
     , (39358,   3, 0x2000008C) /* SoundTable */
     , (39358,   8, 0x0600680B) /* Icon */
     , (39358,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39358, 8040, 0x72C90025, 108, 108, 78, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [108.000000 108.000000 78.000000] -0.382683 0.000000 0.000000 -0.923880 */;
