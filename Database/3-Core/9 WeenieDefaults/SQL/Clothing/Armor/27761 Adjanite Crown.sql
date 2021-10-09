DELETE FROM `weenie` WHERE `class_Id` = 27761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27761, 'crownadjanite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27761,   1,          2) /* ItemType - Armor */
     , (27761,   4,      16384) /* ClothingPriority - Head */
     , (27761,   5,        150) /* EncumbranceVal */
     , (27761,   9,          1) /* ValidLocations - HeadWear */
     , (27761,  18,          1) /* UiEffects - Magical */
     , (27761,  19,       4000) /* Value */
     , (27761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27761, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27761,   1, 'Adjanite Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27761,   1, 0x02000DEB) /* Setup */
     , (27761,   3, 0x20000014) /* SoundTable */
     , (27761,   6, 0x0400007E) /* PaletteBase */
     , (27761,   8, 0x06003414) /* Icon */
     , (27761,  22, 0x3400002B) /* PhysicsEffectTable */;
