DELETE FROM `weenie` WHERE `class_Id` = 39512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39512, 'ace39512-horridremoran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39512,   1,         16) /* ItemType - Creature */
     , (39512,   6,         -1) /* ItemsCapacity */
     , (39512,   7,         -1) /* ContainersCapacity */
     , (39512,  16,          1) /* ItemUseable - No */
     , (39512,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39512, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39512,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39512,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39512,   1, 'Horrid Remoran') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39512,   1, 0x02001494) /* Setup */
     , (39512,   2, 0x0900018E) /* MotionTable */
     , (39512,   3, 0x200000BF) /* SoundTable */
     , (39512,   6, 0x04001EB6) /* PaletteBase */
     , (39512,   8, 0x06001221) /* Icon */
     , (39512,  22, 0x340000B6) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39512, 8040, 0x00A90155, 70.2123, -19.0841, 0, 0.0575, 0, 0, -0.998345) /* PCAPRecordedLocation */
/* @teleloc 0x00A90155 [70.212300 -19.084100 0.000000] 0.057500 0.000000 0.000000 -0.998345 */;
