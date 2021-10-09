DELETE FROM `weenie` WHERE `class_Id` = 23811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23811, 'leggingsceldonshadowchilled', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23811,   1,          2) /* ItemType - Armor */
     , (23811,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23811,   5,       3100) /* EncumbranceVal */
     , (23811,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23811,  16,          1) /* ItemUseable - No */
     , (23811,  18,        128) /* UiEffects - Frost */
     , (23811,  19,       2140) /* Value */
     , (23811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23811,   1, 'Frosty Celdon Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23811,   1, 0x020001A8) /* Setup */
     , (23811,   3, 0x20000014) /* SoundTable */
     , (23811,   6, 0x0400007E) /* PaletteBase */
     , (23811,   8, 0x06002A17) /* Icon */
     , (23811,  22, 0x3400002B) /* PhysicsEffectTable */;
