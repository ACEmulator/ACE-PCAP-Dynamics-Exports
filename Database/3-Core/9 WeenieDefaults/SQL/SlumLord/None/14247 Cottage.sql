DELETE FROM `weenie` WHERE `class_Id` = 14247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14247, 'slumlordcottage1951-2150', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14247,   1,          0) /* ItemType - None */
     , (14247,  16,         32) /* ItemUseable - Remote */
     , (14247,  86,         20) /* MinLevel */
     , (14247,  87,         -1) /* MaxLevel */
     , (14247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14247, 149,          1) /* HouseStatus - Active */
     , (14247, 155,          1) /* HouseType - Cottage */
     , (14247, 163,         -1) /* AllegianceMinLevel */
     , (14247, 164,         -1) /* AllegianceMaxLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14247,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14247,  39,     1.2) /* DefaultScale */
     , (14247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14247,   1, 'Cottage') /* Name */
     , (14247,  16, 'The current maintenance has been paid.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14247,   1,   33557167) /* Setup */
     , (14247,   2,  150995128) /* MotionTable */
     , (14247,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14247, 8040, 1604714514, 61.8181, 30.2813, 78, 0.709235, 0, 0, 0.704972) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60012 [61.818100 30.281300 78.000000] 0.709235 0.000000 0.000000 0.704972 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14247, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14247, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14247, 16,  7046,  1, 0, 0, False) /* Create Sclavus Tongue (7046) for HouseBuy */
     , (14247, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
