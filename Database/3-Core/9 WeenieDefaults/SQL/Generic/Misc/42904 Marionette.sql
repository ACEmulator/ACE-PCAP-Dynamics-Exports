DELETE FROM `weenie` WHERE `class_Id` = 42904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42904, 'ace42904-marionette', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42904,   1,        128) /* ItemType - Misc */
     , (42904,   5,       9000) /* EncumbranceVal */
     , (42904,  16,          1) /* ItemUseable - No */
     , (42904,  19,        125) /* Value */
     , (42904,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42904,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42904,   1, 'Marionette') /* Name */
     , (42904,  16, 'Marionettes are strange constructs that appeared in Dereth in Portal Year 12. Most have no idea where or when they began to appear, only that they can now be found in the deeps of the A''mun desert. Some whisper that the Virindi have something to do with their sudden appearance, and look with fear at the empty crypts of the desert. They are creatures to be feared, for all types can cast magic, and are extremely resistant to cold and lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42904,   1, 0x020019CD) /* Setup */
     , (42904,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42904, 8040, 0x0007016E, 95.1393, -65.0272, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016E [95.139300 -65.027200 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;
