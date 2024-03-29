DELETE FROM `weenie` WHERE `class_Id` = 42902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42902, 'ace42902-lugian', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42902,   1,        128) /* ItemType - Misc */
     , (42902,   5,       9000) /* EncumbranceVal */
     , (42902,  16,          1) /* ItemUseable - No */
     , (42902,  19,        125) /* Value */
     , (42902,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42902,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42902,   1, 'Lugian') /* Name */
     , (42902,  16, 'Lugians, a race of colossal gray giants, were among the first arrivals on Dereth. They are massive and strong, with the average Lugian being eight feet tall and weighing half a ton. They live, for the most part, in the Linvak Mountains in the southernmost reaches of the island, but rogues and scouts have been sighted in dungeons elsewhere. Lugians are determined, single-minded fighters. Their substantial fists, and even more dangerous weapons, can crush a common Isparian with a single blow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42902,   1, 0x020019CB) /* Setup */
     , (42902,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42902, 8040, 0x00070131, 64.9584, -44.8534, 0.66, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [64.958400 -44.853400 0.660000] 0.000000 0.000000 0.000000 -1.000000 */;
