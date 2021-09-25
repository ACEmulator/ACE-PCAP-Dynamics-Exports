DELETE FROM `weenie` WHERE `class_Id` = 34251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34251, 'ace34251-diseasedcarenzistalkerliver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34251,   1,         16) /* ItemType - Creature */
     , (34251,   6,         -1) /* ItemsCapacity */
     , (34251,   7,         -1) /* ContainersCapacity */
     , (34251,  16,         32) /* ItemUseable - Remote */
     , (34251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34251,  95,          3) /* RadarBlipColor - White */
     , (34251,  98, 1485757038) /* CreationTimestamp */
     , (34251, 267,        240) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34251,   1, True ) /* Stuck */
     , (34251,  19, False) /* Attackable */
     , (34251,  52, True ) /* AiImmobile */
     , (34251,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34251,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34251,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34251,   1, 'Diseased Carenzi Stalker Liver') /* Name */
     , (34251,  15, 'This is the liver from a now-deceased carenzi.  You can use it to more closely examine it, but you can''t bring yourself to put it into your pack - you have no idea how healthy it is.  Aun Teriona, near the town of Bluespire, is said to concern himself with the carenzi population.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34251,   1,   33560138) /* Setup */
     , (34251,   2,  150994980) /* MotionTable */
     , (34251,   3,  536870932) /* SoundTable */
     , (34251,   8,  100689682) /* Icon */
     , (34251,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34251, 8040, 514785312, 93.18404, 178.7468, 0.006499998, -0.1314742, 0, 0, -0.9913196) /* PCAPRecordedLocation */
/* @teleloc 0x1EAF0020 [93.184040 178.746800 0.006500] -0.131474 0.000000 0.000000 -0.991320 */;
