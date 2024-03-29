DELETE FROM `weenie` WHERE `class_Id` = 4643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4643, 'alarqasjewelersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4643,   1,        128) /* ItemType - Misc */
     , (4643,   5,       9000) /* EncumbranceVal */
     , (4643,  16,          1) /* ItemUseable - No */
     , (4643,  19,        125) /* Value */
     , (4643,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4643,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4643,   1, 'House of Treasure') /* Name */
     , (4643,  16, 'House of Treasure') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4643,   1, 0x020005C5) /* Setup */
     , (4643,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4643, 8040, 0x90580013, 67.0511, 62.6296, 3.48313, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [67.051100 62.629600 3.483130] -0.707107 0.000000 0.000000 -0.707107 */;
