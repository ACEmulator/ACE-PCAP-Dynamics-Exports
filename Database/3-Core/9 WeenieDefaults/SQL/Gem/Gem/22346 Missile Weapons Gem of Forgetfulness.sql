DELETE FROM `weenie` WHERE `class_Id` = 22346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22346, 'skillgemdownthrownweapon', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22346,   1,       2048) /* ItemType - Gem */
     , (22346,   5,         10) /* EncumbranceVal */
     , (22346,  16,          8) /* ItemUseable - Contained */
     , (22346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22346,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22346,   1, 'Missile Weapons Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22346,   1,   33558087) /* Setup */
     , (22346,   6,   67111919) /* PaletteBase */
     , (22346,   8,  100673789) /* Icon */
     , (22346,  50,  100673759) /* IconOverlay */;
