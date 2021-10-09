DELETE FROM `weenie` WHERE `class_Id` = 40473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40473, 'ace40473-icthismoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40473,   1,         16) /* ItemType - Creature */
     , (40473,   6,         -1) /* ItemsCapacity */
     , (40473,   7,         -1) /* ContainersCapacity */
     , (40473,  16,          1) /* ItemUseable - No */
     , (40473,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40473, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40473,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40473,  39,     1.6) /* DefaultScale */
     , (40473,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40473,   1, 'Icthis Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40473,   1, 0x02000992) /* Setup */
     , (40473,   2, 0x090000A0) /* MotionTable */
     , (40473,   3, 0x2000006A) /* SoundTable */
     , (40473,   6, 0x04000FA8) /* PaletteBase */
     , (40473,   8, 0x06001ED1) /* Icon */
     , (40473,  22, 0x34000069) /* PhysicsEffectTable */
     , (40473,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40473, 8040, 0x380B000A, 31.3934, 30.26896, -0.8936, 0.676141, 0, 0, -0.736772) /* PCAPRecordedLocation */
/* @teleloc 0x380B000A [31.393400 30.268960 -0.893600] 0.676141 0.000000 0.000000 -0.736772 */;
