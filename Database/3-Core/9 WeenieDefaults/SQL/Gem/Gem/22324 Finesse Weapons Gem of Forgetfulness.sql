DELETE FROM `weenie` WHERE `class_Id` = 22324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22324, 'skillgemdowndagger', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22324,   1,       2048) /* ItemType - Gem */
     , (22324,   5,         10) /* EncumbranceVal */
     , (22324,  16,          8) /* ItemUseable - Contained */
     , (22324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22324,   1, 'Finesse Weapons Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22324,   1,   33558087) /* Setup */
     , (22324,   6,   67111919) /* PaletteBase */
     , (22324,   8,  100673789) /* Icon */
     , (22324,  50,  100692238) /* IconOverlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22324, 8000, 2182531482) /* PCAPRecordedObjectIID */;
