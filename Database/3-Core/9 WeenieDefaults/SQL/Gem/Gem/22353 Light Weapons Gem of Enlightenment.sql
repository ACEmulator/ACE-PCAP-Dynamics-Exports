DELETE FROM `weenie` WHERE `class_Id` = 22353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22353, 'skillgemupaxe', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22353,   1,       2048) /* ItemType - Gem */
     , (22353,   5,         10) /* EncumbranceVal */
     , (22353,  16,          8) /* ItemUseable - Contained */
     , (22353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22353,   1, 'Light Weapons Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22353,   1,   33558088) /* Setup */
     , (22353,   6,   67111919) /* PaletteBase */
     , (22353,   8,  100673788) /* Icon */
     , (22353,  50,  100692239) /* IconOverlay */;
