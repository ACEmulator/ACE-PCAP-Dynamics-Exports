DELETE FROM `weenie` WHERE `class_Id` = 22377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22377, 'skillgemuprun', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22377,   1,       2048) /* ItemType - Gem */
     , (22377,   5,         10) /* EncumbranceVal */
     , (22377,  16,          8) /* ItemUseable - Contained */
     , (22377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22377,   1, 'Run Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22377,   1,   33558088) /* Setup */
     , (22377,   6,   67111919) /* PaletteBase */
     , (22377,   8,  100673788) /* Icon */
     , (22377,  50,  100673780) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22377, 8000, 3630628096) /* PCAPRecordedObjectIID */;
