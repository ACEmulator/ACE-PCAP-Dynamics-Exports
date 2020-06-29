DELETE FROM `weenie` WHERE `class_Id` = 36792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36792, 'ace36792-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36792,   1,         16) /* ItemType - Creature */
     , (36792,   6,         -1) /* ItemsCapacity */
     , (36792,   7,         -1) /* ContainersCapacity */
     , (36792,  16,          1) /* ItemUseable - No */
     , (36792,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36792,  95,          8) /* RadarBlipColor - Yellow */
     , (36792, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36792,   1, True ) /* Stuck */
     , (36792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36792,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36792,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36792,   1,   33554510) /* Setup */
     , (36792,   2,  150994945) /* MotionTable */
     , (36792,   3,  536870914) /* SoundTable */
     , (36792,   6,   67108990) /* PaletteBase */
     , (36792,   8,  100667446) /* Icon */
     , (36792,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36792, 8040, 3583639609, 175.046, 10.38534, 370.2343, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [175.046000 10.385340 370.234300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36792, 8000, 3697125989) /* PCAPRecordedObjectIID */;
