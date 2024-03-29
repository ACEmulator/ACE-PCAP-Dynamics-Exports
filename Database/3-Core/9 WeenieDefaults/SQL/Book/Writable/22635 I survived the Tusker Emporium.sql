DELETE FROM `weenie` WHERE `class_Id` = 22635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22635, 'tuskeremporiumplaque', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22635,   1,       8192) /* ItemType - Writable */
     , (22635,   5,         60) /* EncumbranceVal */
     , (22635,  16,         48) /* ItemUseable - ViewedRemote */
     , (22635,  19,       5000) /* Value */
     , (22635,  33,          1) /* Bonded - Bonded */
     , (22635,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (22635, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22635,  39,     0.6) /* DefaultScale */
     , (22635,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22635,   1, 'I survived the Tusker Emporium') /* Name */
     , (22635,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22635,   1, 0x02000E69) /* Setup */
     , (22635,   8, 0x06002925) /* Icon */;
