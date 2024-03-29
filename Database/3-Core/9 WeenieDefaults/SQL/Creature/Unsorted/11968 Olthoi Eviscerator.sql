DELETE FROM `weenie` WHERE `class_Id` = 11968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11968, 'olthoibutchercentralhive-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11968,   1,         16) /* ItemType - Creature */
     , (11968,   6,         -1) /* ItemsCapacity */
     , (11968,   7,         -1) /* ContainersCapacity */
     , (11968,  16,          1) /* ItemUseable - No */
     , (11968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11968, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11968,  39,     1.1) /* DefaultScale */
     , (11968,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11968,   1, 'Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11968,   1, 0x02000A36) /* Setup */
     , (11968,   2, 0x090000BA) /* MotionTable */
     , (11968,   3, 0x2000007C) /* SoundTable */
     , (11968,   8, 0x060010E7) /* Icon */
     , (11968,  22, 0x34000092) /* PhysicsEffectTable */
     , (11968,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11968, 8040, 0x03A60199, 85.69981, -21.60773, -18.0176, -0.724776, 0, 0, -0.688984) /* PCAPRecordedLocation */
/* @teleloc 0x03A60199 [85.699810 -21.607730 -18.017600] -0.724776 0.000000 0.000000 -0.688984 */;
