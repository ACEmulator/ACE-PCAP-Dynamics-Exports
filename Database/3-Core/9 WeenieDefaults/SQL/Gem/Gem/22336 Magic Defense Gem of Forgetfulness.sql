DELETE FROM `weenie` WHERE `class_Id` = 22336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22336, 'skillgemdownmagicdefense', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22336,   1,       2048) /* ItemType - Gem */
     , (22336,   5,         10) /* EncumbranceVal */
     , (22336,  16,          8) /* ItemUseable - Contained */
     , (22336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22336,   1, 'Magic Defense Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22336,   1, 0x02000E47) /* Setup */
     , (22336,   6, 0x04000BEF) /* PaletteBase */
     , (22336,   8, 0x060028FD) /* Icon */
     , (22336,  50, 0x060028EF) /* IconOverlay */;
