DELETE FROM `weenie` WHERE `class_Id` = 14243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14243, 'slumlordcottage1451-1650', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14243,   1,          0) /* ItemType - None */
     , (14243,  16,         32) /* ItemUseable - Remote */
     , (14243,  86,         20) /* MinLevel */
     , (14243,  87,         -1) /* MaxLevel */
     , (14243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14243, 149,          1) /* HouseStatus - Active */
     , (14243, 155,          1) /* HouseType - Cottage */
     , (14243, 163,         -1) /* AllegianceMinLevel */
     , (14243, 164,         -1) /* AllegianceMaxLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14243,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14243,  39,     1.2) /* DefaultScale */
     , (14243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14243,   1, 'Cottage') /* Name */
     , (14243,  16, 'The current maintenance has been paid.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14243,   1, 0x02000AAF) /* Setup */
     , (14243,   2, 0x090000B8) /* MotionTable */
     , (14243,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14243, 8040, 0x92640032, 153.732, 38.2458, 14, 0.380739, 0, 0, -0.924682) /* PCAPRecordedLocation */
/* @teleloc 0x92640032 [153.732000 38.245800 14.000000] 0.380739 0.000000 0.000000 -0.924682 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14243, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14243, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14243, 16,  3670,  1, 0, 0, False) /* Create Copper Heart (3670) for HouseBuy */
     , (14243, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
