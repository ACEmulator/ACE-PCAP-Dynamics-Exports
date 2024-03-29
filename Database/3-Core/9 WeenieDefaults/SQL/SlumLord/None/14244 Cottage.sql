DELETE FROM `weenie` WHERE `class_Id` = 14244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14244, 'slumlordcottage1651-1850', 55, '2019-02-10 00:00:00') /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14244,   1,          0) /* ItemType - None */
     , (14244,  16,         32) /* ItemUseable - Remote */
     , (14244,  86,         20) /* MinLevel */
     , (14244,  87,         -1) /* MaxLevel */
     , (14244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14244, 149,          1) /* HouseStatus - Active */
     , (14244, 155,          1) /* HouseType - Cottage */
     , (14244, 163,         -1) /* AllegianceMinLevel */
     , (14244, 164,         -1) /* AllegianceMaxLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14244,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14244,  39,     1.2) /* DefaultScale */
     , (14244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14244,   1, 'Cottage') /* Name */
     , (14244,  16, 'This house is available for purchase.
') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14244,   1, 0x02000AAF) /* Setup */
     , (14244,   2, 0x090000B8) /* MotionTable */
     , (14244,   8, 0x0600218C) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14244, 8040, 0xABE7002B, 127.721, 59.9593, 0, 0.015094, 0, 0, -0.999886) /* PCAPRecordedLocation */
/* @teleloc 0xABE7002B [127.721000 59.959300 0.000000] 0.015094 0.000000 0.000000 -0.999886 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14244, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (14244, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (14244, 16,  3691,  1, 0, 0, False) /* Create Shore Armoredillo Spine (3691) for HouseBuy */
     , (14244, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
