DELETE FROM `weenie` WHERE `class_Id` = 36791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36791, 'ace36791-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36791,   1,         16) /* ItemType - Creature */
     , (36791,   6,         -1) /* ItemsCapacity */
     , (36791,   7,         -1) /* ContainersCapacity */
     , (36791,  16,          1) /* ItemUseable - No */
     , (36791,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36791,  95,          8) /* RadarBlipColor - Yellow */
     , (36791, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36791,   1, True ) /* Stuck */
     , (36791,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36791,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36791,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36791,   1, 0x0200004E) /* Setup */
     , (36791,   2, 0x09000001) /* MotionTable */
     , (36791,   3, 0x20000002) /* SoundTable */
     , (36791,   6, 0x0400007E) /* PaletteBase */
     , (36791,   8, 0x06001036) /* Icon */
     , (36791,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36791, 8040, 0xD5990040, 180.3867, 191.2474, 374.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [180.386700 191.247400 374.005000] 0.000000 0.000000 0.000000 -1.000000 */;
