DELETE FROM `weenie` WHERE `class_Id` = 32689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32689, 'ace32689-whisperingbladeguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32689,   1,         16) /* ItemType - Creature */
     , (32689,   6,         -1) /* ItemsCapacity */
     , (32689,   7,         -1) /* ContainersCapacity */
     , (32689,  16,          1) /* ItemUseable - No */
     , (32689,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32689, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32689,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32689,   1, 'Whispering Blade Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32689,   1, 0x02000001) /* Setup */
     , (32689,   2, 0x09000001) /* MotionTable */
     , (32689,   3, 0x20000001) /* SoundTable */
     , (32689,   6, 0x0400007E) /* PaletteBase */
     , (32689,   8, 0x06001036) /* Icon */
     , (32689,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32689, 8040, 0x00520138, 62.4891, -310.09, -11.995, 0.804557, 0, 0, -0.593875) /* PCAPRecordedLocation */
/* @teleloc 0x00520138 [62.489100 -310.090000 -11.995000] 0.804557 0.000000 0.000000 -0.593875 */;
