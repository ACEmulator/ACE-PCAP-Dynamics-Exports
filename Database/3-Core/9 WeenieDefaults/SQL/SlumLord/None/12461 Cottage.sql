DELETE FROM `weenie` WHERE `class_Id` = 12461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12461, 'slumlordcottage1001-1075', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12461,   1,          0) /* ItemType - None */
     , (12461,  16,         32) /* ItemUseable - Remote */
     , (12461,  86,         20) /* MinLevel */
     , (12461,  87,         -1) /* MaxLevel */
     , (12461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12461, 149,          1) /* HouseStatus - Active */
     , (12461, 155,          1) /* HouseType - Cottage */
     , (12461, 163,         -1) /* AllegianceMinLevel */
     , (12461, 164,         -1) /* AllegianceMaxLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12461,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12461,  39,     1.2) /* DefaultScale */
     , (12461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12461,   1, 'Cottage') /* Name */
     , (12461,  16, 'The current maintenance has not been paid.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12461,   1, 0x02000AAF) /* Setup */
     , (12461,   2, 0x090000B8) /* MotionTable */
     , (12461,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12461, 8040, 0x84BC0016, 54.221, 129.4, 112, -0.999909, 0, 0, -0.013503) /* PCAPRecordedLocation */
/* @teleloc 0x84BC0016 [54.221000 129.400000 112.000000] -0.999909 0.000000 0.000000 -0.013503 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12461, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (12461, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (12461, 16,  3694,  1, 0, 0, False) /* Create Swamp Stone (3694) for HouseBuy */
     , (12461, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
