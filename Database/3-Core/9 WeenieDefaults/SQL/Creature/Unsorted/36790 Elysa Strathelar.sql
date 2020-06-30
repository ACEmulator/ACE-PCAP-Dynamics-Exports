DELETE FROM `weenie` WHERE `class_Id` = 36790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36790, 'ace36790-elysastrathelar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36790,   1,         16) /* ItemType - Creature */
     , (36790,   6,         -1) /* ItemsCapacity */
     , (36790,   7,         -1) /* ContainersCapacity */
     , (36790,  16,          1) /* ItemUseable - No */
     , (36790,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36790,  95,          8) /* RadarBlipColor - Yellow */
     , (36790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36790,   1, True ) /* Stuck */
     , (36790,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36790,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36790,   1, 'Elysa Strathelar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36790,   1,   33554510) /* Setup */
     , (36790,   2,  150994945) /* MotionTable */
     , (36790,   3,  536870914) /* SoundTable */
     , (36790,   6,   67108990) /* PaletteBase */
     , (36790,   8,  100667446) /* Icon */
     , (36790,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36790, 8040, 32047365, 67.58803, -161.9228, -17.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [67.588030 -161.922800 -17.995000] -0.707107 0.000000 0.000000 -0.707107 */;
