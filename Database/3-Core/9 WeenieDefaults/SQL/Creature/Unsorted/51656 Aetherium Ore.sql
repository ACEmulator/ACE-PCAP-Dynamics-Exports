DELETE FROM `weenie` WHERE `class_Id` = 51656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51656, 'ace51656-aetheriumore', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51656,   1,         16) /* ItemType - Creature */
     , (51656,   6,         -1) /* ItemsCapacity */
     , (51656,   7,         -1) /* ContainersCapacity */
     , (51656,  16,          1) /* ItemUseable - No */
     , (51656,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51656,  95,          8) /* RadarBlipColor - Yellow */
     , (51656, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51656,   1, True ) /* Stuck */
     , (51656,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51656,  76,     0.6) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51656,   1, 'Aetherium Ore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51656,   1, 0x0200195F) /* Setup */
     , (51656,   2, 0x090000CB) /* MotionTable */
     , (51656,   3, 0x20000059) /* SoundTable */
     , (51656,   8, 0x06006A88) /* Icon */
     , (51656,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51656, 8040, 0x5876015A, 178.195, -183.286, -18, -0.853268, 0, 0, -0.521473) /* PCAPRecordedLocation */
/* @teleloc 0x5876015A [178.195000 -183.286000 -18.000000] -0.853268 0.000000 0.000000 -0.521473 */;
