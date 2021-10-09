DELETE FROM `weenie` WHERE `class_Id` = 48715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48715, 'ace48715-prismshard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48715,   1,         16) /* ItemType - Creature */
     , (48715,   6,         -1) /* ItemsCapacity */
     , (48715,   7,         -1) /* ContainersCapacity */
     , (48715,  16,          1) /* ItemUseable - No */
     , (48715,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48715, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48715,   1, 'Prism Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48715,   1, 0x020008F9) /* Setup */
     , (48715,   2, 0x09000098) /* MotionTable */
     , (48715,   3, 0x20000059) /* SoundTable */
     , (48715,   6, 0x04000BEF) /* PaletteBase */
     , (48715,   8, 0x06001B4B) /* Icon */
     , (48715,  22, 0x34000074) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48715, 8040, 0x58610110, 10, -204.905, -0.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58610110 [10.000000 -204.905000 -0.015000] 1.000000 0.000000 0.000000 0.000000 */;
