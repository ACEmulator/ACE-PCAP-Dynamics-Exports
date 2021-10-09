DELETE FROM `weenie` WHERE `class_Id` = 49077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49077, 'ace49077-spiritofmissfizzelsgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49077,   1,         16) /* ItemType - Creature */
     , (49077,   6,         -1) /* ItemsCapacity */
     , (49077,   7,         -1) /* ContainersCapacity */
     , (49077,  16,          1) /* ItemUseable - No */
     , (49077,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49077, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49077,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49077,  39,     0.9) /* DefaultScale */
     , (49077,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49077,   1, 'Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49077,   1, 0x020008DA) /* Setup */
     , (49077,   2, 0x0900009A) /* MotionTable */
     , (49077,   3, 0x20000061) /* SoundTable */
     , (49077,   6, 0x04000FDF) /* PaletteBase */
     , (49077,   8, 0x06001DF0) /* Icon */
     , (49077,  22, 0x34000084) /* PhysicsEffectTable */
     , (49077,  30,         85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49077, 8040, 0x00EF0109, 30.21257, -69.49183, -42.00135, -0.9337, 0, 0, 0.358057) /* PCAPRecordedLocation */
/* @teleloc 0x00EF0109 [30.212570 -69.491830 -42.001350] -0.933700 0.000000 0.000000 0.358057 */;
