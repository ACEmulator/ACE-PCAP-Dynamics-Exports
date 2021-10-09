DELETE FROM `weenie` WHERE `class_Id` = 23809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23809, 'leggingsceldonshadowbrilliant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23809,   1,          2) /* ItemType - Armor */
     , (23809,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23809,   5,       3100) /* EncumbranceVal */
     , (23809,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23809,  16,          1) /* ItemUseable - No */
     , (23809,  18,          1) /* UiEffects - Magical */
     , (23809,  19,       2140) /* Value */
     , (23809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23809,   1, 'Brilliant Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23809,   1, 0x020001A8) /* Setup */
     , (23809,   3, 0x20000014) /* SoundTable */
     , (23809,   6, 0x0400007E) /* PaletteBase */
     , (23809,   8, 0x06002A17) /* Icon */
     , (23809,  22, 0x3400002B) /* PhysicsEffectTable */;
