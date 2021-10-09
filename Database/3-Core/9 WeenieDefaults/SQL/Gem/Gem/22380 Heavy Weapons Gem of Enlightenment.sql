DELETE FROM `weenie` WHERE `class_Id` = 22380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22380, 'skillgemupsword', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22380,   1,       2048) /* ItemType - Gem */
     , (22380,   5,         10) /* EncumbranceVal */
     , (22380,  16,          8) /* ItemUseable - Contained */
     , (22380,  19,          0) /* Value */
     , (22380,  33,          1) /* Bonded - Bonded */
     , (22380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22380, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22380,  22, True ) /* Inscribable */
     , (22380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22380,   1, 'Heavy Weapons Gem of Enlightenment') /* Name */
     , (22380,  14, 'Use this gem to specialize a trained skill. It will cost you six skill credits to specialize the Heavy Weapons skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22380,   1, 0x02000E48) /* Setup */
     , (22380,   6, 0x04000BEF) /* PaletteBase */
     , (22380,   8, 0x060028FC) /* Icon */
     , (22380,  50, 0x0600710D) /* IconOverlay */;
