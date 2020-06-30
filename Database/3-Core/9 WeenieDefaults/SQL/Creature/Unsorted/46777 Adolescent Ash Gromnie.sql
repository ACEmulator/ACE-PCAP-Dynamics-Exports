DELETE FROM `weenie` WHERE `class_Id` = 46777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46777, 'ace46777-adolescentashgromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46777,   1,         16) /* ItemType - Creature */
     , (46777,   6,         -1) /* ItemsCapacity */
     , (46777,   7,         -1) /* ContainersCapacity */
     , (46777,  16,          1) /* ItemUseable - No */
     , (46777,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46777, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46777,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46777,  39,     1.5) /* DefaultScale */
     , (46777,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46777,   1, 'Adolescent Ash Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46777,   1,   33561501) /* Setup */
     , (46777,   2,  150994971) /* MotionTable */
     , (46777,   3,  536870921) /* SoundTable */
     , (46777,   6,   67109307) /* PaletteBase */
     , (46777,   8,  100667938) /* Icon */
     , (46777,  22,  872415260) /* PhysicsEffectTable */
     , (46777,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46777, 8040, 827327546, 112, 147, -41.525, -0.6758319, 0, 0, -0.7370558) /* PCAPRecordedLocation */
/* @teleloc 0x3150043A [112.000000 147.000000 -41.525000] -0.675832 0.000000 0.000000 -0.737056 */;
