DELETE FROM `weenie` WHERE `class_Id` = 33948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33948, 'ace33948-helmet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33948,   1,          2) /* ItemType - Armor */
     , (33948,   4,      16384) /* ClothingPriority - Head */
     , (33948,   5,        200) /* EncumbranceVal */
     , (33948,   9,          1) /* ValidLocations - HeadWear */
     , (33948,  16,          1) /* ItemUseable - No */
     , (33948,  18,          1) /* UiEffects - Magical */
     , (33948,  19,       3000) /* Value */
     , (33948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33948, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33948,   1, 'Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33948,   1, 0x020000DA) /* Setup */
     , (33948,   3, 0x20000014) /* SoundTable */
     , (33948,   6, 0x0400007E) /* PaletteBase */
     , (33948,   8, 0x060017E8) /* Icon */
     , (33948,  22, 0x3400002B) /* PhysicsEffectTable */;
