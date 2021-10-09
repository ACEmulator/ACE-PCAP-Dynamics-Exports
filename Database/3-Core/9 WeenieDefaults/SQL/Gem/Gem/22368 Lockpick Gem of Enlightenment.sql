DELETE FROM `weenie` WHERE `class_Id` = 22368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22368, 'skillgemuplockpick', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22368,   1,       2048) /* ItemType - Gem */
     , (22368,   5,         10) /* EncumbranceVal */
     , (22368,  16,          8) /* ItemUseable - Contained */
     , (22368,  19,          0) /* Value */
     , (22368,  33,          1) /* Bonded - Bonded */
     , (22368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22368, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22368,  22, True ) /* Inscribable */
     , (22368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22368,   1, 'Lockpick Gem of Enlightenment') /* Name */
     , (22368,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Lockpick skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22368,   1, 0x02000E48) /* Setup */
     , (22368,   6, 0x04000BEF) /* PaletteBase */
     , (22368,   8, 0x060028FC) /* Icon */
     , (22368,  50, 0x060028EC) /* IconOverlay */;
