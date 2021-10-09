DELETE FROM `weenie` WHERE `class_Id` = 32233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32233, 'ace32233-mastervaserio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32233,   1,         16) /* ItemType - Creature */
     , (32233,   6,         -1) /* ItemsCapacity */
     , (32233,   7,         -1) /* ContainersCapacity */
     , (32233,  16,          1) /* ItemUseable - No */
     , (32233,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32233, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32233,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32233,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32233,   1, 'Master Vaserio') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32233,   1, 0x02001255) /* Setup */
     , (32233,   2, 0x09000186) /* MotionTable */
     , (32233,   3, 0x200000BE) /* SoundTable */
     , (32233,   6, 0x040019CC) /* PaletteBase */
     , (32233,   8, 0x060036FB) /* Icon */
     , (32233,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32233, 8040, 0x0043010F, 30.8906, -357.747, -17.99321, 0.620884, 0, 0, -0.783902) /* PCAPRecordedLocation */
/* @teleloc 0x0043010F [30.890600 -357.747000 -17.993210] 0.620884 0.000000 0.000000 -0.783902 */;
