DELETE FROM `weenie` WHERE `class_Id` = 45379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45379, 'ace45379-sneakattackgemofforgetfulness', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45379,   1,       2048) /* ItemType - Gem */
     , (45379,   5,         10) /* EncumbranceVal */
     , (45379,  16,          8) /* ItemUseable - Contained */
     , (45379,  19,          0) /* Value */
     , (45379,  33,          1) /* Bonded - Bonded */
     , (45379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45379, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45379,  22, True ) /* Inscribable */
     , (45379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45379,   1, 'Sneak Attack Gem of Forgetfulness') /* Name */
     , (45379,  14, 'Use this gem to lower a specialized skill to trained, or a trained skill to untrained. This gem will return two skill credits when used to unspecialize or four skill credits to untrain the Sneak Attack skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45379,   1,   33558087) /* Setup */
     , (45379,   6,   67111919) /* PaletteBase */
     , (45379,   8,  100673789) /* Icon */
     , (45379,  50,  100692241) /* IconOverlay */;
