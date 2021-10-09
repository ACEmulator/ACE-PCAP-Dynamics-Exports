DELETE FROM `weenie` WHERE `class_Id` = 23798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23798, 'breastplateceldonshadowscored', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23798,   1,          2) /* ItemType - Armor */
     , (23798,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23798,   5,       3180) /* EncumbranceVal */
     , (23798,   9,        512) /* ValidLocations - ChestArmor */
     , (23798,  16,          1) /* ItemUseable - No */
     , (23798,  18,        256) /* UiEffects - Acid */
     , (23798,  19,       2680) /* Value */
     , (23798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23798,   1, 'Scored Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23798,   1, 0x020000D2) /* Setup */
     , (23798,   3, 0x20000014) /* SoundTable */
     , (23798,   6, 0x0400007E) /* PaletteBase */
     , (23798,   8, 0x06002A15) /* Icon */
     , (23798,  22, 0x3400002B) /* PhysicsEffectTable */;
