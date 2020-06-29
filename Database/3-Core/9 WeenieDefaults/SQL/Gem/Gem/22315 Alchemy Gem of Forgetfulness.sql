DELETE FROM `weenie` WHERE `class_Id` = 22315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22315, 'skillgemdownalchemy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22315,   1,       2048) /* ItemType - Gem */
     , (22315,   5,         10) /* EncumbranceVal */
     , (22315,  16,          8) /* ItemUseable - Contained */
     , (22315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22315,   1, 'Alchemy Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22315,   1,   33558087) /* Setup */
     , (22315,   6,   67111919) /* PaletteBase */
     , (22315,   8,  100673789) /* Icon */
     , (22315,  50,  100673753) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22315, 8000, 3703576447) /* PCAPRecordedObjectIID */;
