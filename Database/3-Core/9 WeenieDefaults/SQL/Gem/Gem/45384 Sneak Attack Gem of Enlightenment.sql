DELETE FROM `weenie` WHERE `class_Id` = 45384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45384, 'ace45384-sneakattackgemofenlightenment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45384,   1,       2048) /* ItemType - Gem */
     , (45384,   5,         10) /* EncumbranceVal */
     , (45384,  16,          8) /* ItemUseable - Contained */
     , (45384,  19,          0) /* Value */
     , (45384,  33,          1) /* Bonded - Bonded */
     , (45384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45384, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45384,  22, True ) /* Inscribable */
     , (45384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45384,   1, 'Sneak Attack Gem of Enlightenment') /* Name */
     , (45384,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Sneak Attack skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45384,   1,   33558088) /* Setup */
     , (45384,   6,   67111919) /* PaletteBase */
     , (45384,   8,  100673788) /* Icon */
     , (45384,  50,  100692241) /* IconOverlay */;
