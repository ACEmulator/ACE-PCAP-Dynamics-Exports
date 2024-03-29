DELETE FROM `weenie` WHERE `class_Id` = 11977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11977, 'slumlordcottages349-579', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11977,   1,          0) /* ItemType - None */
     , (11977,  16,         32) /* ItemUseable - Remote */
     , (11977,  86,         20) /* MinLevel */
     , (11977,  87,         -1) /* MaxLevel */
     , (11977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11977, 149,          1) /* HouseStatus - Active */
     , (11977, 155,          1) /* HouseType - Cottage */
     , (11977, 163,         -1) /* AllegianceMinLevel */
     , (11977, 164,         -1) /* AllegianceMaxLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11977,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11977,  39,     1.2) /* DefaultScale */
     , (11977,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11977,   1, 'Cottage') /* Name */
     , (11977,  16, 'The current maintenance has not been paid.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11977,   1, 0x02000AAF) /* Setup */
     , (11977,   2, 0x090000B8) /* MotionTable */
     , (11977,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11977, 8040, 0x92600033, 151.092, 55.5895, 14.078, -0.712465, 0, 0, 0.701708) /* PCAPRecordedLocation */
/* @teleloc 0x92600033 [151.092000 55.589500 14.078000] -0.712465 0.000000 0.000000 0.701708 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11977, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (11977, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (11977, 16,  3688,  1, 0, 0, False) /* Create Bronze Armoredillo Spine (3688) for HouseBuy */
     , (11977, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
