DELETE FROM `weenie` WHERE `class_Id` = 22316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22316, 'skillgemdownarcanelore', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22316,   1,       2048) /* ItemType - Gem */
     , (22316,   5,         10) /* EncumbranceVal */
     , (22316,  16,          8) /* ItemUseable - Contained */
     , (22316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22316,   1, 'Arcane Lore Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22316,   1,   33558087) /* Setup */
     , (22316,   6,   67111919) /* PaletteBase */
     , (22316,   8,  100673789) /* Icon */
     , (22316,  50,  100673754) /* IconOverlay */;
