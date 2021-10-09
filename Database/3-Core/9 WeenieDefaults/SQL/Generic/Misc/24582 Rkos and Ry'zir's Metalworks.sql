DELETE FROM `weenie` WHERE `class_Id` = 24582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24582, 'candethkeepblacksmithsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24582,   1,        128) /* ItemType - Misc */
     , (24582,   5,       9000) /* EncumbranceVal */
     , (24582,  16,          1) /* ItemUseable - No */
     , (24582,  19,        125) /* Value */
     , (24582,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24582,   1, 'Rkos and Ry''zir''s Metalworks') /* Name */
     , (24582,  16, 'The finest armor and weapons in the land. Our armor''s unbreakable and our weapons unstoppable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24582,   1, 0x02000290) /* Setup */
     , (24582,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24582, 8040, 0x2B120013, 68.4772, 51.177, 48, -0.967471, 0, 0, -0.252982) /* PCAPRecordedLocation */
/* @teleloc 0x2B120013 [68.477200 51.177000 48.000000] -0.967471 0.000000 0.000000 -0.252982 */;
