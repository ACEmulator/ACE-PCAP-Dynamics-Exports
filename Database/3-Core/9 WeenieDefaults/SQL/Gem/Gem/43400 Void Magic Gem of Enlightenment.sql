DELETE FROM `weenie` WHERE `class_Id` = 43400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43400, 'ace43400-voidmagicgemofenlightenment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43400,   1,       2048) /* ItemType - Gem */
     , (43400,   5,         10) /* EncumbranceVal */
     , (43400,  16,          8) /* ItemUseable - Contained */
     , (43400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43400,   1, 'Void Magic Gem of Enlightenment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43400,   1, 0x02000E48) /* Setup */
     , (43400,   6, 0x04000BEF) /* PaletteBase */
     , (43400,   8, 0x060028FC) /* Icon */
     , (43400,  50, 0x06006E70) /* IconOverlay */;
