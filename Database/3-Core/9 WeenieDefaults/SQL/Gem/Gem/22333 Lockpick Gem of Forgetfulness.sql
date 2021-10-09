DELETE FROM `weenie` WHERE `class_Id` = 22333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22333, 'skillgemdownlockpick', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22333,   1,       2048) /* ItemType - Gem */
     , (22333,   5,         10) /* EncumbranceVal */
     , (22333,  16,          8) /* ItemUseable - Contained */
     , (22333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22333,   1, 'Lockpick Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22333,   1, 0x02000E47) /* Setup */
     , (22333,   6, 0x04000BEF) /* PaletteBase */
     , (22333,   8, 0x060028FD) /* Icon */
     , (22333,  50, 0x060028EC) /* IconOverlay */;
