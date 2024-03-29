DELETE FROM `weenie` WHERE `class_Id` = 49484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49484, 'ace49484-summoninggemofenlightenment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49484,   1,       2048) /* ItemType - Gem */
     , (49484,   5,         10) /* EncumbranceVal */
     , (49484,  16,          8) /* ItemUseable - Contained */
     , (49484,  19,          0) /* Value */
     , (49484,  33,          1) /* Bonded - Bonded */
     , (49484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49484, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49484,  22, True ) /* Inscribable */
     , (49484,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49484,   1, 'Summoning Gem of Enlightenment') /* Name */
     , (49484,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Summoning skill.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49484,   1, 0x02000E48) /* Setup */
     , (49484,   6, 0x04000BEF) /* PaletteBase */
     , (49484,   8, 0x060028FC) /* Icon */
     , (49484,  50, 0x06007412) /* IconOverlay */;
