DELETE FROM `weenie` WHERE `class_Id` = 14844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14844, 'leggingsceldonshadowgreater1', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14844,   1,          2) /* ItemType - Armor */
     , (14844,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (14844,   5,       3100) /* EncumbranceVal */
     , (14844,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (14844,  16,          1) /* ItemUseable - No */
     , (14844,  19,       2140) /* Value */
     , (14844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14844,   1, 'Greater Celdon Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14844,   1, 0x020001A8) /* Setup */
     , (14844,   3, 0x20000014) /* SoundTable */
     , (14844,   6, 0x0400007E) /* PaletteBase */
     , (14844,   8, 0x0600246C) /* Icon */
     , (14844,  22, 0x3400002B) /* PhysicsEffectTable */;
