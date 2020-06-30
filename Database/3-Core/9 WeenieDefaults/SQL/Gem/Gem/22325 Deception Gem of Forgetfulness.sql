DELETE FROM `weenie` WHERE `class_Id` = 22325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22325, 'skillgemdowndeception', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22325,   1,       2048) /* ItemType - Gem */
     , (22325,   5,         10) /* EncumbranceVal */
     , (22325,  16,          8) /* ItemUseable - Contained */
     , (22325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22325,   1, 'Deception Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22325,   1,   33558087) /* Setup */
     , (22325,   6,   67111919) /* PaletteBase */
     , (22325,   8,  100673789) /* Icon */
     , (22325,  50,  100673764) /* IconOverlay */;
