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
VALUES (22353,   1, 0x02000E48) /* Setup */
     , (22353,   6, 0x04000BEF) /* PaletteBase */
     , (22353,   8, 0x060028FC) /* Icon */
     , (22353,  50, 0x0600710F) /* IconOverlay */;
