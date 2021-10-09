DELETE FROM `weenie` WHERE `class_Id` = 36798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36798, 'ace36798-thorstencragstone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36798,   1,         16) /* ItemType - Creature */
     , (36798,   6,         -1) /* ItemsCapacity */
     , (36798,   7,         -1) /* ContainersCapacity */
     , (36798,  16,          1) /* ItemUseable - No */
     , (36798,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36798,  95,          8) /* RadarBlipColor - Yellow */
     , (36798, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36798,   1, True ) /* Stuck */
     , (36798,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36798,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36798,   1, 'Thorsten Cragstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36798,   1, 0x02000001) /* Setup */
     , (36798,   2, 0x09000001) /* MotionTable */
     , (36798,   3, 0x20000001) /* SoundTable */
     , (36798,   6, 0x0400007E) /* PaletteBase */
     , (36798,   8, 0x06001036) /* Icon */
     , (36798,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36798, 8040, 0xD59A0039, 175.4851, 16.95728, 368.5182, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [175.485100 16.957280 368.518200] 0.000000 0.000000 0.000000 -1.000000 */;
