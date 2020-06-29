DELETE FROM `weenie` WHERE `class_Id` = 36789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36789, 'ace36789-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36789,   1,         16) /* ItemType - Creature */
     , (36789,   6,         -1) /* ItemsCapacity */
     , (36789,   7,         -1) /* ContainersCapacity */
     , (36789,  16,          1) /* ItemUseable - No */
     , (36789,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36789,  95,          8) /* RadarBlipColor - Yellow */
     , (36789, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36789,   1, True ) /* Stuck */
     , (36789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36789,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36789,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36789,   1,   33554510) /* Setup */
     , (36789,   2,  150994945) /* MotionTable */
     , (36789,   3,  536870914) /* SoundTable */
     , (36789,   6,   67108990) /* PaletteBase */
     , (36789,   8,  100667446) /* Icon */
     , (36789,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36789, 8040, 2543452174, 29.53781, 120.9943, 46.91631, -0.9914449, 0, 0, -0.1305261) /* PCAPRecordedLocation */
/* @teleloc 0x979A000E [29.537810 120.994300 46.916310] -0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36789, 8000, 3697009514) /* PCAPRecordedObjectIID */;
