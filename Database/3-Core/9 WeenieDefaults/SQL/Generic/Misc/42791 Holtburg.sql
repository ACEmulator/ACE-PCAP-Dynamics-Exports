DELETE FROM `weenie` WHERE `class_Id` = 42791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42791, 'ace42791-holtburg', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42791,   1,        128) /* ItemType - Misc */
     , (42791,   5,       9000) /* EncumbranceVal */
     , (42791,  16,          1) /* ItemUseable - No */
     , (42791,  19,        125) /* Value */
     , (42791,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42791,   1, 'Holtburg') /* Name */
     , (42791,  16, 'Standing on a hill overlooking the River Prosper as it runs from the heights of Mount Esper into the lowlands, the town of Holtburg was one of the first Aluvian Villages. Settlers erected it in 2 PY (Portal Year, time dating from the year humans overthrew Olthoi rule), having struck out into the wilderness from the safety of nearby Cragstone to log the vast Tiofor Wood to the west. The town has since become a major waypoint for travelers, as it stands between the villages surrounding Lake Blessed and Glenden Wood, with the Gharu''ndim settlements beyond. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42791,   1, 0x0200199B) /* Setup */
     , (42791,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42791, 8040, 0x00070131, 55.1125, -39.9919, 3.014, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070131 [55.112500 -39.991900 3.014000] 0.707107 0.000000 0.000000 -0.707107 */;
