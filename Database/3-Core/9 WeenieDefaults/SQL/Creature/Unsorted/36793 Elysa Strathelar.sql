DELETE FROM `weenie` WHERE `class_Id` = 36793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36793, 'ace36793-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36793,   1,         16) /* ItemType - Creature */
     , (36793,   6,         -1) /* ItemsCapacity */
     , (36793,   7,         -1) /* ContainersCapacity */
     , (36793,  16,          1) /* ItemUseable - No */
     , (36793,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36793,  95,          8) /* RadarBlipColor - Yellow */
     , (36793, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36793,   1, True ) /* Stuck */
     , (36793,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36793,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36793,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36793,   1, 0x0200004E) /* Setup */
     , (36793,   2, 0x09000001) /* MotionTable */
     , (36793,   3, 0x20000002) /* SoundTable */
     , (36793,   6, 0x0400007E) /* PaletteBase */
     , (36793,   8, 0x06001036) /* Icon */
     , (36793,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36793, 8040, 0x01E904B0, 138.8868, -68.57991, 6.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904B0 [138.886800 -68.579910 6.005000] 1.000000 0.000000 0.000000 0.000000 */;
