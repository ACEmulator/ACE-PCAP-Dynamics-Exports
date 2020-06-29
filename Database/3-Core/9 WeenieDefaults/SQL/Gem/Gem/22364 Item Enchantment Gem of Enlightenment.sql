DELETE FROM `weenie` WHERE `class_Id` = 22364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22364, 'skillgemupitemenchantment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22364,   1,       2048) /* ItemType - Gem */
     , (22364,   5,         10) /* EncumbranceVal */
     , (22364,  16,          8) /* ItemUseable - Contained */
     , (22364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22364,   1, 'Item Enchantment Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22364,   1,   33558088) /* Setup */
     , (22364,   6,   67111919) /* PaletteBase */
     , (22364,   8,  100673788) /* Icon */
     , (22364,  50,  100673767) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22364, 8000, 2163821542) /* PCAPRecordedObjectIID */;
