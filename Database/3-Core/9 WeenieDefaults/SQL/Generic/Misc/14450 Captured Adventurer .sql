DELETE FROM `weenie` WHERE `class_Id` = 14450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14450, 'undeadbodyregicide1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14450,   1,        128) /* ItemType - Misc */
     , (14450,   5,       9000) /* EncumbranceVal */
     , (14450,  16,          1) /* ItemUseable - No */
     , (14450,  19,          0) /* Value */
     , (14450,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14450,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14450,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14450,   1, 'Captured Adventurer ') /* Name */
     , (14450,  15, 'Bound and tortured in the Hollow Minions'' device, this poor, emaciated captive is paralyzed with agony.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14450,   1,   33557476) /* Setup */
     , (14450,   6,   67108990) /* PaletteBase */
     , (14450,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14450, 8040, 21233952, 62.899, -6.714, 1.5, -0.383731, 0, 0, -0.923445) /* PCAPRecordedLocation */
/* @teleloc 0x01440120 [62.899000 -6.714000 1.500000] -0.383731 0.000000 0.000000 -0.923445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14450, 8000, 1880375336) /* PCAPRecordedObjectIID */;
