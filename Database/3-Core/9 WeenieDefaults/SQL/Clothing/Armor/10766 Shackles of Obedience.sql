DELETE FROM `weenie` WHERE `class_Id` = 10766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10766, 'bracersmanacles', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10766,   1,          2) /* ItemType - Armor */
     , (10766,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (10766,   5,        600) /* EncumbranceVal */
     , (10766,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (10766,  16,          1) /* ItemUseable - No */
     , (10766,  18,          1) /* UiEffects - Magical */
     , (10766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10766,   1, 'Shackles of Obedience') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10766,   1, 0x020000D1) /* Setup */
     , (10766,   3, 0x20000014) /* SoundTable */
     , (10766,   6, 0x0400007E) /* PaletteBase */
     , (10766,   8, 0x060020CB) /* Icon */
     , (10766,  22, 0x3400002B) /* PhysicsEffectTable */;
