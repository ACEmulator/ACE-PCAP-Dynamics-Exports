DELETE FROM `weenie` WHERE `class_Id` = 22348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22348, 'skillgemdownwarmagic', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22348,   1,       2048) /* ItemType - Gem */
     , (22348,   5,         10) /* EncumbranceVal */
     , (22348,  16,          8) /* ItemUseable - Contained */
     , (22348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22348,   1, 'War Magic Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22348,   1, 0x02000E47) /* Setup */
     , (22348,   6, 0x04000BEF) /* PaletteBase */
     , (22348,   8, 0x060028FD) /* Icon */
     , (22348,  50, 0x060028FA) /* IconOverlay */;
