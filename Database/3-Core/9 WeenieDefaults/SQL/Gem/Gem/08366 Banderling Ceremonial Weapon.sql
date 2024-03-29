DELETE FROM `weenie` WHERE `class_Id` = 8366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8366, 'macebanderlingceremonial', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8366,   1,       2048) /* ItemType - Gem */
     , (8366,   5,       1500) /* EncumbranceVal */
     , (8366,  16,          1) /* ItemUseable - No */
     , (8366,  19,         10) /* Value */
     , (8366,  33,          1) /* Bonded - Bonded */
     , (8366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8366,  22, True ) /* Inscribable */
     , (8366,  23, True ) /* DestroyOnSell */
     , (8366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8366,   1, 'Banderling Ceremonial Weapon') /* Name */
     , (8366,  15, 'A large and heavy mace, seemingly too unstable to wield. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8366,   1, 0x0200013A) /* Setup */
     , (8366,   6, 0x04000BEF) /* PaletteBase */
     , (8366,   8, 0x06001EA2) /* Icon */;
