DELETE FROM `weenie` WHERE `class_Id` = 22384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22384, 'skillgemupweaponappraisal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22384,   1,       2048) /* ItemType - Gem */
     , (22384,   5,         10) /* EncumbranceVal */
     , (22384,  16,          8) /* ItemUseable - Contained */
     , (22384,  19,          0) /* Value */
     , (22384,  33,          1) /* Bonded - Bonded */
     , (22384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22384, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22384,  22, True ) /* Inscribable */
     , (22384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22384,   1, 'Weapon Tinkering Gem of Enlightenment') /* Name */
     , (22384,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to train the Weapon Tinkering skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22384,   1, 0x02000E48) /* Setup */
     , (22384,   6, 0x04000BEF) /* PaletteBase */
     , (22384,   8, 0x060028FC) /* Icon */
     , (22384,  50, 0x060028FB) /* IconOverlay */;
